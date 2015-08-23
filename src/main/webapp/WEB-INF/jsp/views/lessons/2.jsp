<%@ taglib tagdir="/WEB-INF/tags" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<h:header/>

<body>

<h:nav/>
 <article>
        <div class="container">
            <h:lessonNav/>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <h1 class="page-heading">The Open Strings, Tuning and Music Notation</h1>
                   <h2>The Open Strings</h2>
                    <p>If we leave out bass guitars and twelve strings, there are six strings on a regular guitar. Usually when guitarists talk about how these strings are tuned they will start from the thickest string up to the thinnest. So using this method the standard tuning is E A D G B E. </p>
                    <p>Put simply, the top string (1st string) is the thinnest and the bottom (6th string) is the thickest.</p>
                    <h2>Tuning methods</h2>
                    <h3>Electronic tuners</h3>
                    <p>
                        The easiest method of tuning a guitar is with an electronic tuner. Plug your guitar into the tuner and play an open string. The tuner will display the current note that the string is playing and show whether it is sharp(too high) or flat(too low). Adjust the tension of the string up or down using the machine head until it's perfectly in tune. Repeat with all the other strings.
                    </p>
                    <p>
                        The only downside to using an electronic tuner is that your own ears don't have to do any work, so you don't really have to listen to how it should sound. You could try tuning just the lowest (thickest) E string and then using relative tuning(see below) for the rest of the strings, to get your 'ear' in tune.
                    </p>
                    <p>
                        Having said that, electronic tuners are great for live situations as no one wants to hear you tuning up between songs.
                    </p>

                    <h3>From a keyboard</h3>
                    <p>If you have a piano or other keyboard handy, you could tune your strings to the notes on the keyboard as shown below </p>
                    <h3>Tuning fork</h3>

                    <p>A tuning fork can be used to get one string in tune, after which you can use relative tuning to tune the rest of the strings. Holding the non-forked end of the tuning fork, bang it lightly against something hard. Don't do this against an expensive piece of furniture as you may mark it, the corner of an amplifier is good. If you then hold the fork up to your ear you will hear a note. You can then tune the appropriate open string to this note.</p>

                    <p><strong>The most common tuning fork is A, which you can use to tune your fifth string. Be aware though, that this A is a couple of octaves higher than your open string.  If you try to tune your string up this high it will probably snap!</strong></p>
                    <h:ad/>
                    <h3>Relative tuning</h3>

                    <p>If you have the 6th String (E) in tune you can use this method to tune the rest of the strings.</p>

                    <ol>
                        <li>With one of the fingers on your left hand press down the 6th String just before the 5th fret as shown below. Play the 6th string and listen to the note it makes. If you now play the open 5th string (without pressing it down), it should make the same note. If it doesn't, adjust it with the tuning peg for that string until it sounds the same as the note on the 6th string.

                            <br/><br/><img class="img-responsive" src="/static/lessons/2/tuning_up.png" alt="Tuning Up"/>
                            <br/>
                        </li>
                        <li>
                            Repeat the procedure above with the 5th(A) and 4th(D) strings.
                        </li>
                        <li>
                            Same again with the 4th(D) and 3rd(G) strings.
                        </li>
                        <li>
                            With the 3rd(G) to 2nd(B) strings use the 4th fret instead.
                        </li>
                        <li>
                            With the 2nd(B) and 1st(E) strings you are back up to the 5th fret.
                        </li>
                    </ol>
                    <p>Your guitar should now be roughly in tune. Bear in mind that this isn't easy at first and can take some practise to get right.</p>
                    <h2>Guitar notation</h2>
                    <p>There are two types of notation used to write music for the guitar. These are Standard notation, which is the common (Western) method used by all other instruments, and TAB.</p>
                    <p>They both have their advantages and disadvantages. Standard notation is a more complete description of how the music should sound as it includes timing, but it takes longer to learn. TAB shows exactly where the note should be played on the guitar and is easier to understand, but doesn't give a complete picture of how the music should sound, as it leaves out the length of the notes.</p>
                    <p>I have included both types of notation in this tutorial and would encourage you to learn Standard notation. If you ever take up classical guitar, or get asked to play in a musical or a session, you'll realise that it's time well spent. It means that you can pick up a piece of music and play it as the writer intended, even without ever having heard it before.</p>
                    <h3>Standard notation</h3>
                    <p>In Standard notation, notes are arranged on a five lined 'stave' like the one shown below.</p>
                    <p><img class="img-responsive" src="/static/lessons/2/openstringsstave.png" alt="Open Strings Stave"/></p>
                    <p>The strange symbol at the beginning is a treble clef and appears on all guitar music. Other instruments, like the bass guitar, use a different clef. The numbers 4/4 after the clef (called the Time Signature) tell you how many beats are in a bar, or how you should count when you read the music. The 4 at the top tells you there are 4 beats in a bar. We'll come back to the 4 at the bottom in a while.</p>
                    <p>Each note played is represented by a circle either on one of the lines or between the lines. For instance the open 1st string (E) is between the top line and the line below. As the circles get lower on the stave they represent lower notes and as they get higher they represent higher notes.</p>
                    <p>In standard notation the music is divided into bars by vertical lines. So in a 4/4 piece there is a vertical line after each four beats.</p>
                    <h3>TAB</h3>
                    <p>TAB is also written using parallel lines, but in this case there are six of them, each one representing a string on the guitar. The bottom line is the 6th (E) string and the top line is the 1st (E) string. The note to play is show by a number on the string which is the fret at which the string should be played. A zero means play the open string.</p>
                    <p><img class="img-responsive" src="/static/lessons/2/openstringstab.png" alt="Open Strings Tab"/></p>
                    <p>In both types of notation there is than described above, but this gives you the basic idea.</p>
                </div>
            </div>
        </div>
    </article>
<h:footer/>
</body>
</html>
