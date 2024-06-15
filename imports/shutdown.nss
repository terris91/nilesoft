menu(type="taskbar" title='Shut Down Windows' image=\uE12F)
{
    item(title="Switch user" cmd-line='/c shutdown -l' window='hidden')
    item(title="Shut Down" cmd-line='/c shutdown -s -t 0' window='hidden')
    menu(title="Shut Down to")
    {
        item(title='01 hour' cmd-line='/c shutdown -s -f -t @(1*60*60)' window='hidden')
        item(title='02 hours' cmd-line='/c shutdown -s -f -t @(2*60*60)' window='hidden')
        item(title='03 hours' cmd-line='/c shutdown -s -f -t @(3*60*60)' window='hidden')
        item(title='04 hours' cmd-line='/c shutdown -s -f -t @(4*60*60)' window='hidden')
        item(title='05 hours' cmd-line='/c shutdown -s -f -t @(5*60*60)' window='hidden')
        item(title='06 hours' cmd-line='/c shutdown -s -f -t @(6*60*60)' window='hidden')
        item(title='07 hours' cmd-line='/c shutdown -s -f -t @(7*60*60)' window='hidden')
        item(title='08 hours' cmd-line='/c shutdown -s -f -t @(8*60*60)' window='hidden')
        item(title='09 hours' cmd-line='/c shutdown -s -f -t @(9*60*60)' window='hidden')
        item(title='10 hours' cmd-line='/c shutdown -s -f -t @(10*60*60)' window='hidden')
        item(title='11 hours' cmd-line='/c shutdown -s -f -t @(11*60*60)' window='hidden')
        item(title='12 hours' cmd-line='/c shutdown -s -f -t @(12*60*60)' window='hidden')
    }
    item(title="Restart" cmd-line='/c shutdown -r -t 0' window='hidden')
    item(title="Don't shutdown" image=\uE139 sep='after' cmd-line='/c shutdown -a' window='hidden')
}
