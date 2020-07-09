function fish_right_prompt --description 'Write out the right prompt'
    if set -q PIPENV_ACTIVE
        if set -q __pipenv_fish_initial_pwd
            set_color green;
            echo -n (basename $__pipenv_fish_initial_pwd);
            set_color normal;
        end
    end
end