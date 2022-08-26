main_sys=tf([209280],[25000,327]);
after_controller_sys=tf([9.284, 7.734],[1, 7.5541, 0.00078]);
figure()
bode(main_sys);
figure()
rlocus(main_sys);
figure()
bode(after_controller_sys);
figure()
rlocus(after_controller_sys);