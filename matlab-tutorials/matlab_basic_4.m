% score = input('점수를 입력하세요: ');
% 
% if score >= 90
%     grade = 'A'
% elseif score >=80
%     grade = 'B'
% elseif score >=70
%     grade = 'C'
% elseif score >=60
%     grade = 'D'
% else 
%     grade = 'F'
% end

x = input("숫자를 입력하세요: ");

if x == 0
    error("0으로 나누면 안 돼요!~")
end

f = 1/x;
fprintf("결과: %.4f\n", f)

%% 팩토리얼 계산 
n = input("팩토리얼을 계산할 숫자를 입력하세요: ");

x = 1;
for i = 1:n
    x = x* i;
end 
fprintf("%d! = %d\n", n, x);

%% while 실습 
x = input("시작 숫자를 입력하세요: ");

while (1)
    if x < 0, break, end
    x = x - 5;
    disp(x)
end 

%% 사용자 정의 함수 
addNumbers(5,3)

%% 부함수
calculate(3, 5)

%% 무명 함수
fx = @(x) x^2 - x -2;
fx(5)

f1 = @(x, y) x^2 + y^2;
f1(3, 5)

%% 함수 핸들 
f = @sin;
f(pi/2)

