# Intro
The final goal of my .vimrc is to make a vim-based replica of VSCode + Intellij Keybindings experience. That's why I start by copying the table from https://marketplace.visualstudio.com/items?itemName=k--kato.intellij-idea-keybindings


<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>ctrl+space</td>
            <td>ctrl+space</td>
            <td>Basic code completion (the name of any class, method or variable)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+space</td>
            <td>ctrl+shift+space</td>
            <td>Smart code completion (filters the list of methods and variables by expected type)</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>enter</td>
            <td>enter</td>
            <td>Choose Lookup Item</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>tab</td>
            <td>tab</td>
            <td>Choose Lookup Item Replace</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+enter</td>
            <td>cmd+shift+enter</td>
            <td>Complete statement</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+p</td>
            <td>cmd+p</td>
            <td>Parameter info (within method call arguments)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+q</td>
            <td>ctrl+j</td>
            <td>Quick documentation lookup</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+f1</td>
            <td>shift+f1</td>
            <td>External Doc</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+mouseover</td>
            <td>cmd+mouseover</td>
            <td>Brief Info</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+f1</td>
            <td>cmd+f1</td>
            <td>Show descriptions of error or warning at caret</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+insert</td>
            <td>cmd+n</td>
            <td>Generate code... (Getters, Setters, Constructors, hashCode/equals, toString)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+insert</td>
            <td>cmd+n</td>
            <td>New...</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+o</td>
            <td>ctrl+o</td>
            <td>Override methods</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+i</td>
            <td>ctrl+i</td>
            <td>Implement methods</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+t</td>
            <td>cmd+alt+t</td>
            <td>Surround with... (if..else, try..catch, for, synchronized, etc.)</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+/</td>
            <td>cmd+/</td>
            <td>Comment/uncomment with line comment</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+numpad_divide</td>
            <td>cmd+numpad_divide</td>
            <td>Comment/uncomment with line comment</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+/</td>
            <td>cmd+alt+/</td>
            <td>Comment/uncomment with block comment</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+numpad_divide</td>
            <td>cmd+alt+numpad_divide</td>
            <td>Comment/uncomment with block comment</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+w</td>
            <td>alt+up</td>
            <td>Select successively increasing code blocks</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+w</td>
            <td>alt+down</td>
            <td>Decrease current selection to previous state</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+q</td>
            <td>ctrl+shift+q</td>
            <td>Context info</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>alt+enter</td>
            <td>alt+enter</td>
            <td>Show intention actions and quick-fixes</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+l</td>
            <td>cmd+alt+l</td>
            <td>Reformat code</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+l</td>
            <td>cmd+alt+l</td>
            <td>Reformat selected code</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+o</td>
            <td>ctrl+alt+o</td>
            <td>Optimize imports</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+i</td>
            <td>ctrl+alt+i</td>
            <td>Auto-indent line(s)</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>tab</td>
            <td>tab</td>
            <td>Indent selected lines</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>shift+tab</td>
            <td>shift+tab</td>
            <td>Unindent selected lines</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+x</td>
            <td>cmd+x</td>
            <td>Cut current line or selected block to clipboard</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+delete</td>
            <td>cmd+delete</td>
            <td>Cut current line or selected block to clipboard</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+c</td>
            <td>cmd+c</td>
            <td>Copy current line or selected block to clipboard</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+v</td>
            <td>cmd+v</td>
            <td>Paste from clipboard</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+v</td>
            <td>cmd+shift+v</td>
            <td>Paste from recent buffers...</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+d</td>
            <td>cmd+d</td>
            <td>Duplicate Line</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+d</td>
            <td>cmd+d</td>
            <td>Duplicate Selection</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+y</td>
            <td>cmd+backspace</td>
            <td>Delete line at caret</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+j</td>
            <td>ctrl+shift+j</td>
            <td>Smart line join</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+enter</td>
            <td>cmd+enter</td>
            <td>Smart line split</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+enter</td>
            <td>shift+enter</td>
            <td>Start new line</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+u</td>
            <td>cmd+shift+u</td>
            <td>Toggle case for word at caret or selected block</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+shift+]</td>
            <td>cmd+shift+]</td>
            <td>Select till code block end</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+shift+[</td>
            <td>cmd+shift+[</td>
            <td>Select till code block start</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+delete</td>
            <td>alt+delete</td>
            <td>Delete to word end</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+backspace</td>
            <td>alt+backspace</td>
            <td>Delete to word start</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+=</td>
            <td>cmd+=</td>
            <td>Expand code block</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+numpad_add</td>
            <td>cmd+numpad_add</td>
            <td>Expand code block</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+-</td>
            <td>cmd+-</td>
            <td>Collapse code block</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+numpad_subtract</td>
            <td>cmd+numpad_subtract</td>
            <td>Collapse code block</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+=</td>
            <td>cmd+alt+=</td>
            <td>Expand code block recursively</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+numpad_add</td>
            <td>cmd+alt+numpad_add</td>
            <td>Expand code block recursively</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+-</td>
            <td>cmd+alt+-</td>
            <td>Collapse code block recursively</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+numpad_subtract</td>
            <td>cmd+alt+numpad_subtract</td>
            <td>Collapse code block recursively</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+=</td>
            <td>cmd+shift+=</td>
            <td>Expand all</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+numpad_add</td>
            <td>cmd+shift+numpad_add</td>
            <td>Expand all</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+-</td>
            <td>cmd+shift+-</td>
            <td>Collapse all</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+numpad_subtract</td>
            <td>cmd+shift+numpad_subtract</td>
            <td>Collapse all</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+f4</td>
            <td>cmd+w</td>
            <td>Close active editor tab</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+j</td>
            <td>ctrl+g</td>
            <td>Add selection for Next Occurrence</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+shift+j</td>
            <td>ctrl+shift+g</td>
            <td>Unselect Occurrence</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+alt+down</td>
            <td>shift+alt+down</td>
            <td>Move Line Down</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+alt+up</td>
            <td>shift+alt+up</td>
            <td>Move Line Up</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+alt+insert</td>
            <td>shift+cmd+8</td>
            <td>Column Selection Mode</td>
            <td>✅</td>
        </tr>
    </tbody>
</table>
<h3 id=searchreplace>Search/Replace</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>shift shift</td>
            <td>shift shift</td>
            <td>Search everywhere</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+f</td>
            <td>cmd+f</td>
            <td>Find</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>f3</td>
            <td>cmd+g</td>
            <td>Find next</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+f3</td>
            <td>cmd+shift+g</td>
            <td>Find previous</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+r</td>
            <td>cmd+r</td>
            <td>Replace</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+f</td>
            <td>cmd+shift+f</td>
            <td>Find in path</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+r</td>
            <td>cmd+shift+r</td>
            <td>Replace in path</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+s</td>
            <td>cmd+shift+s</td>
            <td>Search structurally (Ultimate Edition only)</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+shift+m</td>
            <td>cmd+shift+m</td>
            <td>Replace structurally (Ultimate Edition only)</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>
<h3 id=usage-search>Usage Search</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>alt+f7</td>
            <td>alt+f7</td>
            <td>Find usages</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+ctrl+f7</td>
            <td>alt+cmd+f7</td>
            <td>Show usages</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+f7</td>
            <td>cmd+f7</td>
            <td>Find usages in file</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+shift+f7</td>
            <td>cmd+shift+f7</td>
            <td>Highlight usages in file</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+alt+f7</td>
            <td>cmd+alt+f7</td>
            <td>Show usages</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>
<h3 id=compile-and-run>Compile and Run</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>ctrl+f9</td>
            <td>cmd+f9</td>
            <td>Make project (compile modifed and dependent)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+f9</td>
            <td>cmd+shift+f9</td>
            <td>Compile selected file, package or module</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>alt+shift+f10</td>
            <td>ctrl+alt+r</td>
            <td>Select configuration and run</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+shift+f9</td>
            <td>ctrl+alt+d</td>
            <td>Select configuration and debug</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+f10</td>
            <td>ctrl+r</td>
            <td>Run</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+f9</td>
            <td>ctrl+d</td>
            <td>Debug</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+f10</td>
            <td>ctrl+shift+r</td>
            <td>Run context configuration from editor</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+shift+f10</td>
            <td>ctrl+shift+r</td>
            <td>Debug context configuration from editor</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>
<h3 id=debugging>Debugging</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>ctrl+f2</td>
            <td>cmd+f2</td>
            <td>Stop</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>f8</td>
            <td>f8</td>
            <td>Step over</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>f7</td>
            <td>f7</td>
            <td>Step into</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+f7</td>
            <td>shift+f7</td>
            <td>Smart step into</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>shift+f8</td>
            <td>shift+f8</td>
            <td>Step out</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+f9</td>
            <td>alt+f9</td>
            <td>Run to cursor</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+f8</td>
            <td>alt+f8</td>
            <td>Evaluate expression</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+f8</td>
            <td>alt+f8</td>
            <td>Evaluate expression (selection)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>f9</td>
            <td>cmd+alt+r</td>
            <td>Resume program</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+f8</td>
            <td>cmd+f8</td>
            <td>Toggle breakpoint</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+f8</td>
            <td>cmd+shift+f8</td>
            <td>View breakpoints</td>
            <td>✅</td>
        </tr>
    </tbody>
</table>
<h3 id=navigation>Navigation</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>ctrl+n</td>
            <td>cmd+o</td>
            <td>Go to class</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+n</td>
            <td>cmd+shift+o</td>
            <td>Go to file</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+shift+n</td>
            <td>cmd+alt+o</td>
            <td>Go to symbol</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+left</td>
            <td>ctrl+left</td>
            <td>Go to previous editor tab</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>shift+cmd+[</td>
            <td>Go to previous editor tab</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+right</td>
            <td>ctrl+right</td>
            <td>Go to next editor tab</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>shift+cmd+]</td>
            <td>Go to next editor tab</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>f12</td>
            <td>f12</td>
            <td>Go back to previous tool window</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>escape</td>
            <td>escape</td>
            <td>Go to editor (from tool window)</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>shift+escape</td>
            <td>shift+escape</td>
            <td>Hide active or last active window (Sidebar)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+escape</td>
            <td>shift+escape</td>
            <td>Hide active or last active window (Output)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+escape</td>
            <td>shift+escape</td>
            <td>Hide active or last active window (Problems)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+escape</td>
            <td>shift+escape</td>
            <td>Hide active or last active window (Debug Console)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+escape</td>
            <td>shift+escape</td>
            <td>Hide active or last active window (Terminal)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+escape</td>
            <td>shift+escape</td>
            <td>Hide active or last active window (Panel)</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+shift+f4</td>
            <td>cmd+shift+f4</td>
            <td>Close active run/messages/find/... tab</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+g</td>
            <td>cmd+l</td>
            <td>Go to line</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+e</td>
            <td>cmd+e</td>
            <td>Recent files popup</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+left</td>
            <td>cmd+alt+left</td>
            <td>Navigate back</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>cmd+[</td>
            <td>Navigate back</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+right</td>
            <td>cmd+alt+right</td>
            <td>Navigate forward</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>cmd+]</td>
            <td>Navigate forward</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+backspace</td>
            <td>cmd+shift+backspace</td>
            <td>Navigate to last edit location</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+f1</td>
            <td>alt+f1</td>
            <td>Select current file or symbol in any view</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+b</td>
            <td>cmd+b</td>
            <td>Go to declaration</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+b</td>
            <td>cmd+alt+b</td>
            <td>Go to implementation(s)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+i</td>
            <td>alt+space</td>
            <td>Open quick definition lookup</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>N/A</td>
            <td>cmd+y</td>
            <td>Open quick definition lookup</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+b</td>
            <td>ctrl+shift+b</td>
            <td>Go to type declaration</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+u</td>
            <td>cmd+u</td>
            <td>Go to super-method/super-class</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+up</td>
            <td>ctrl+up</td>
            <td>Go to previous method</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>alt+down</td>
            <td>ctrl+down</td>
            <td>Go to next method</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+]</td>
            <td>cmd+]</td>
            <td>Move to code block end</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+[</td>
            <td>cmd+[</td>
            <td>Move to code block start</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>alt+7</td>
            <td>cmd+7</td>
            <td>Structure</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+f12</td>
            <td>cmd+f12</td>
            <td>File structure popup</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+h</td>
            <td>ctrl+h</td>
            <td>Type hierarchy</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+h</td>
            <td>cmd+shift+h</td>
            <td>Method hierarchy</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+alt+h</td>
            <td>ctrl+alt+h</td>
            <td>Call hierarchy</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>f2</td>
            <td>f2</td>
            <td>Next highlighted error</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+f2</td>
            <td>shift+f2</td>
            <td>Previous highlighted error</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>f4</td>
            <td>f4</td>
            <td>Edit source</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+enter</td>
            <td>cmd+down</td>
            <td>View source</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+ctrl+down</td>
            <td>shift+alt+down</td>
            <td>Move Statement Down</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+ctrl+up</td>
            <td>shift+alt+up</td>
            <td>Move Statement Up</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+home</td>
            <td>alt+home</td>
            <td>Show navigation bar</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>f11</td>
            <td>f3</td>
            <td>Toggle bookmark</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+f11</td>
            <td>alt+f3</td>
            <td>Toggle bookmark with mnemonic</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+0</td>
            <td>ctrl+0</td>
            <td>Go to numbered bookmark</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>shift+f11</td>
            <td>cmd+f3</td>
            <td>Show bookmarks</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+alt+shift+down</td>
            <td>ctrl+alt+shift+down</td>
            <td>Next Change</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+shift+up</td>
            <td>ctrl+alt+shift+up</td>
            <td>Previous Change</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+home</td>
            <td>cmd+home</td>
            <td>Move Caret to Text Start</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+end</td>
            <td>cmd+end</td>
            <td>Move Caret to Text End</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+t</td>
            <td>cmd+shift+t</td>
            <td>Go to Test</td>
            <td>✅</td>
        </tr>
    </tbody>
</table>
<h3 id=refactoring>Refactoring</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>f5</td>
            <td>f5</td>
            <td>Copy</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+alt+shift+t</td>
            <td>ctrl+t</td>
            <td>Refactor This...</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>f6</td>
            <td>f6</td>
            <td>Move</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+delete</td>
            <td>cmd+delete</td>
            <td>Safe Delete</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>shift+f6</td>
            <td>shift+f6</td>
            <td>Rename</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+f6</td>
            <td>shift+f6</td>
            <td>Select All Occurrences</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+f6</td>
            <td>shift+f6</td>
            <td>Rename (File)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+f6</td>
            <td>cmd+f6</td>
            <td>Change Signature</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+alt+n</td>
            <td>cmd+alt+n</td>
            <td>Inline</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+alt+m</td>
            <td>cmd+alt+m</td>
            <td>Extract Method</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+v</td>
            <td>cmd+alt+v</td>
            <td>Extract Variable</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+f</td>
            <td>cmd+alt+f</td>
            <td>Extract Field</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+c</td>
            <td>cmd+alt+c</td>
            <td>Extract Constant</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+p</td>
            <td>cmd+alt+p</td>
            <td>Extract Parameter</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>
<h3 id=vcslocal-history>VCS/Local History</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>ctrl+alt+k</td>
            <td>cmd+k</td>
            <td>Commit project to VCS</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+k</td>
            <td>cmd+alt+k</td>
            <td>Push commits to VCS</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+t</td>
            <td>cmd+t</td>
            <td>Update project from VCS</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+z</td>
            <td>cmd+alt+z</td>
            <td>Rollback Lines</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+shift+c</td>
            <td>alt+shift+c</td>
            <td>View recent changes</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>
<h3 id=live-templates>Live Templates</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>ctrl+alt+j</td>
            <td>cmd+alt+j</td>
            <td>Surround with Live Template</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+j</td>
            <td>cmd+j</td>
            <td>Insert Live Template</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>
<h3 id=general>General</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>alt+0</td>
            <td>cmd+0</td>
            <td>Activate Messages window (Problems)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+numpad0</td>
            <td>cmd+numpad0</td>
            <td>Activate Messages window (Problems)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+1</td>
            <td>cmd+1</td>
            <td>Open corresponding tool window (Explorer)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+numpad1</td>
            <td>cmd+numpad1</td>
            <td>Open corresponding tool window (Explorer)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+1</td>
            <td>cmd+1</td>
            <td>Close corresponding tool window (Explorer)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+numpad1</td>
            <td>cmd+numpad1</td>
            <td>Close corresponding tool window (Explorer)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+3</td>
            <td>cmd+3</td>
            <td>Open corresponding tool window (Search)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+numpad3</td>
            <td>cmd+numpad3</td>
            <td>Open corresponding tool window (Search)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+3</td>
            <td>cmd+3</td>
            <td>Close corresponding tool window (Search)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+numpad3</td>
            <td>cmd+numpad3</td>
            <td>Close corresponding tool window (Search)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+5</td>
            <td>cmd+5</td>
            <td>Open corresponding tool window (Debug)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+numpad5</td>
            <td>cmd+numpad5</td>
            <td>Open corresponding tool window (Debug)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+5</td>
            <td>cmd+5</td>
            <td>Close corresponding tool window (Debug)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+numpad5</td>
            <td>cmd+numpad5</td>
            <td>Close corresponding tool window (Debug)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+9</td>
            <td>cmd+9</td>
            <td>Open corresponding tool window (Git)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+numpad9</td>
            <td>cmd+numpad9</td>
            <td>Open corresponding tool window (Git)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+9</td>
            <td>cmd+9</td>
            <td>Close corresponding tool window (Git)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+numpad9</td>
            <td>cmd+numpad9</td>
            <td>Close corresponding tool window (Git)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+s</td>
            <td>cmd+s</td>
            <td>Save all</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+y</td>
            <td>cmd+alt+y</td>
            <td>Synchronize</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+alt+f</td>
            <td>ctrl+cmd+f</td>
            <td>Toggle full screen mode</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+f12</td>
            <td>cmd+shift+f12</td>
            <td>Toggle maximizing editor</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+shift+f</td>
            <td>alt+shift+f</td>
            <td>Add to Favorites</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>alt+shift+i</td>
            <td>alt+shift+i</td>
            <td>Inspect current file with current profile</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>ctrl+`</td>
            <td>ctrl+`</td>
            <td>Quick switch current scheme</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+s</td>
            <td>cmd+,</td>
            <td>Open Settings dialog</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+s</td>
            <td>cmd+numpad_separator</td>
            <td>Open Settings dialog</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+alt+shift+s</td>
            <td>cmd+;</td>
            <td>Open Project Structure dialog</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+a</td>
            <td>shift+cmd+a</td>
            <td>Find Action</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+tab</td>
            <td>ctrl+tab</td>
            <td>Switch between tabs and tool window</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+f12</td>
            <td>shift+f12</td>
            <td>Restore Default layout</td>
            <td>✅</td>
        </tr>
    </tbody>
</table>
<h3 id=custom>Custom</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>ctrl+d</td>
            <td>cmd+d</td>
            <td>Compare Files</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>f7</td>
            <td>f7</td>
            <td>Next difference</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+f7</td>
            <td>shift+f7</td>
            <td>Previous difference</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>f7</td>
            <td>f7</td>
            <td>Next difference</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+f7</td>
            <td>shift+f7</td>
            <td>Previous difference</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+ctrl+enter</td>
            <td>alt+cmd+enter</td>
            <td>Start new line before current</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+ctrl+enter</td>
            <td>shift+cmd+enter</td>
            <td>Start new line</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+f12</td>
            <td>alt+f12</td>
            <td>Opens and focuses corresponding tool window (Terminal)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+f12</td>
            <td>alt+f12</td>
            <td>Close corresponding tool window (Terminal)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>ctrl+shift+alt+j</td>
            <td>ctrl+cmd+g</td>
            <td>Sublime Text style multiple selections</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+left</td>
            <td>shift+cmd+[</td>
            <td>Select previous tab (Terminal)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+right</td>
            <td>shift+cmd+]</td>
            <td>Select next tab (Terminal)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+tab</td>
            <td>alt+tab</td>
            <td>Goto next splitter</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+alt+tab</td>
            <td>shift+alt+tab</td>
            <td>Goto previous splitter</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>enter</td>
            <td>enter</td>
            <td>Open Highlighted File (Explorer)</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>alt+home</td>
            <td>alt+home</td>
            <td>Jump to Navigation Bar</td>
            <td>✅</td>
        </tr>
        <tr>
            <td>shift+ctrl+c</td>
            <td>shift+cmd+c</td>
            <td>Copy paths</td>
            <td>✅</td>
        </tr>
    </tbody>
</table>
<h3 id=go-lang>Go Lang</h3>
<table>
    <thead>
        <tr>
            <th>Linux, Windows</th>
            <th>macOS</th>
            <th>Feature</th>
            <th>Supported</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>shift+f10</td>
            <td>ctrl+r</td>
            <td>Go: Test Previous</td>
            <td>✅</td>
        </tr>
    </tbody>
</table>