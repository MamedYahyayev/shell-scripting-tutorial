#!/bin/sh

declare seperator="\n################################################\n"

# for loop

for os in linux windows mac;
do
    echo "I love ${os} operating system.";
done

echo -e ${seperator};

for number in {0..100..20};
do
    echo "This is number ${number}";
done

echo -e ${seperator}

for ((x=0; x<5; x++));
do
    echo "x=${x}";
done

echo -e ${seperator};

# # endless loop
# for ((; ;));
# do
#     echo "this is endless loop";
# done


# while loop
x=3;
while (( x > 0 ));
do
    echo "This is x=${x}";
    x=`expr ${x} - 1`;
done

echo -e ${seperator};

# endless loop for while
# while : ;
# do
#     echo "infinite loop";
# done


# until loop
x=3
until (( x == 0 ));
do
    echo "x is not zero, x=${x}";
    x=`expr ${x} - 1`;
done

echo -e ${seperator};

# endless loop for until
# until false;
# do
#     echo "endless until loop";
# done

# interrupting loop with break keyword

for (( x=5; x<=10; x++ )); do {
    for (( y=10; y>=5; y-- )); do { 
        echo "x=${x}, y=${y}";
        if (( ${y} == 8 )) 
        then 
            break;
        fi
    } done
} done


echo -e ${seperator};

for (( x=5; x<=10; x++ )); do {
    for (( y=10; y>=5; y-- )); do { 
        echo "x=${x}, y=${y}";
        break 1;
    } done
} done


echo -e ${seperator};


# continue statement
for (( x=5; x<=10; x++ )); do {
    for (( y=10; y>=5; y-- )); do { 
        if (( ${x} == 6 )); then continue; fi
        echo "x=${x}, y=${y}";
    } done
} done