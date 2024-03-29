#!/bin/bash

echo "Language?"
sleep 0.7
echo "1) English"
sleep 0.7
echo "2) Hungarian"

read N
clear
case $N in
    1) LANG="source-eng.sh";;
    2) LANG="source-hun.sh"
esac

. ./${LANG}

echo $START
sleep 1

echo $qMagicOrSmash; sleep 1; echo ""

    echo "1) $aMagic"
    sleep 0.7
    echo "2) $aBoth"
    sleep 0.7
    echo "3) $aSmash"
    echo ""

read N; clear
case $N in
    1) echo $qReligious
        echo "1) $aY3"
        sleep 0.7
        echo "2) $aN3"
        echo ""

        read N; clear
        case $N in
            1) echo $pMyGod; sleep 2; echo $pMaybe; sleep 2; clear
                echo $rCleric
            ;;

            2) echo $qLearn
                sleep 0.7
                echo "1) $aLearnN"
                sleep 0.7
                echo "2) $aLearnY"
                echo ""

                read N; clear
                case $N in
                    1) echo $qBornMagic
                        sleep 0.7
                        echo "1) $aN3"
                        sleep 0.7
                        echo "2) $aMagicBlood"
                        echo ""

                        read N; clear
                        case $N in
                            1) echo $rWarlock;;
                            2) echo $rSourcerer
                        esac
                    ;;

                    2) echo $qMusic
                        sleep 0.7
                        echo "1) $aN2"
                        sleep 0.7
                        echo "2) $aPoetry"
                        echo ""

                        read N; clear
                        case $N in
                            1) echo $qAnimals
                                sleep 0.7
                                echo "1) $aMagCrea"
                                sleep 0.7
                                echo "2) $aPrefAnimal"
                                echo ""

                                read N; clear
                                case $N in
                                    1) echo $rWizard;;
                                    2) echo $rDruid
                                esac

                            ;;

                            2) echo $pGreat; sleep 1; clear
                            echo $rBard   
                        esac
                esac
        esac
            
    ;;

    2) echo $pSure; sleep 1.5; clear; echo $qPeoples; sleep 1
        sleep 0.7
        echo "1) $aN2"
        sleep 0.7
        echo "2) $aPeopleLikeMe"
        echo ""

        read N; clear
        case $N in
            1) echo $qAnimals
                sleep 0.7
                echo "1) $aFluffy"
                sleep 0.7
                echo "2) $aEhOk"
                echo ""

                read N; clear
                case $N in
                    1) echo $pExeptAnim; sleep 2; clear
                        echo $rDruid;;
                    2) echo $qSneaky
                        sleep 0.7
                        echo "1) $aN2"
                        sleep 0.7
                        echo "2) $aLikeNight"
                        echo ""

                        read N; clear
                        case $N in
                            1) echo $qSpellsMelee
                                sleep 0.7
                                echo "1) $aMeleeN"
                                sleep 0.7
                                echo "2) $aSpellsBonus"
                                echo ""

                                read N; clear
                                case $N in
                                    1) echo $rBard;;
                                    2) echo $qWealthy
                                        sleep 0.7
                                        echo "1) $aQuestion"
                                        sleep 0.7
                                        echo "2) $aMeh"
                                        echo ""

                                        read N; clear
                                        case $N in
                                            1) echo $rRouge;;
                                            2) echo $qMartialArts
                                                sleep 0.7
                                                echo "1) $aN5"
                                                sleep 0.7
                                                echo "2) $aJustice"
                                                echo ""

                                                read N; clear
                                                case $N in
                                                    1) echo $rPaladin ;;
                                                    2) echo $rMonk
                                                esac

                                        esac
                                
                                esac
                            ;;

                            2) echo $pBatman; sleep 2; clear
                                echo $rRouge
                        
                        esac

                esac
            ;;

            2) echo $qSneaky
                sleep 0.7
                echo "1) $aN2"
                sleep 0.7
                echo "2) $aLikeNight"
                echo ""

                read N; clear
                case $N in
                    1) echo $qSpellsMelee
                        sleep 0.7
                        echo "1) $aMeleeN"
                        sleep 0.7
                        echo "2) $aSpellsBonus"
                        echo ""

                        read N; clear
                        case $N in
                            1) echo $rBard;;
                            2) echo $qWealthy
                                sleep 0.7
                                echo "1) $aQuestion"
                                sleep 0.7
                                echo "2) $aMeh"
                                echo ""

                                read N; clear
                                case $N in
                                    1) echo $rRouge;;
                                    2) echo $qMartialArts
                                        sleep 0.7
                                        echo "1) $aN5"
                                        sleep 0.7
                                        echo "2) $aJustice"
                                        echo ""

                                        read N; clear
                                        case $N in
                                            1) echo $rPaladin ;;
                                            2) echo $rMonk
                                        esac

                                esac
                        
                        esac
                    ;;

                    2) echo $pBatman; sleep 2; clear
                        echo $rRouge
                
                esac

        esac
    ;;

    3) echo $qMeleeRanged
        sleep 0.7
        echo "1) $aRanged"
        sleep 0.7
        echo "2) $aMelee"
        echo ""

        read N; clear
        case $N in
            1) echo $qSoPeoples
                sleep 0.7
                echo "1) $aPeopleLikeMe"
                sleep 0.7
                echo "2) $aRangAnim"
                echo ""

                read N; clear
                case $N in
                    1) echo $qSneaky
                        sleep 0.7
                        echo "1) $aN2"
                        sleep 0.7
                        echo "2) $aLikeNight"
                        echo ""

                        read N; clear
                        case $N in
                            1) echo $qSpellsMelee
                                sleep 0.7
                                echo "1) $aMeleeN"
                                sleep 0.7
                                echo "2) $aSpellsBonus"
                                echo ""

                                read N; clear
                                case $N in
                                    1) echo $rBard;;
                                    2) echo $qWealthy
                                        sleep 0.7
                                        echo "1) $aQuestion"
                                        sleep 0.7
                                        echo "2) $aMeh"
                                        echo ""

                                        read N; clear
                                        case $N in
                                            1) echo $rRouge;;
                                            2) echo $qMartialArts
                                                sleep 0.7
                                                echo "1) $aN5"
                                                sleep 0.7
                                                echo "2) $aJustice"
                                                echo ""

                                                read N; clear
                                                case $N in
                                                    1) echo $rPaladin ;;
                                                    2) echo $rMonk
                                                esac

                                        esac
                                
                                esac
                            ;;

                            2) echo $pBatman; sleep 2; clear
                                echo $rRouge
                        
                        esac
                    ;;

                    2) echo $rRanger
                esac
            ;;

            2) echo $qCause
                sleep 0.7
                echo "1) $aBeliefs"
                sleep 0.7
                echo "2) $aMoney"
                echo ""

                read N; clear
                case $N in
                    1) echo $qMartialArts
                        sleep 0.7
                        echo "1) $aN5"
                        sleep 0.7
                        echo "2) $aJustice"
                        echo ""

                        read N; clear
                        case $N in
                            1) echo $rPaladin ;;
                            2) echo $rMonk
                        esac
                    ;;

                    2) echo $qCivil
                        sleep 0.7
                        echo "1) $aDontEatPeople"
                        sleep 0.7
                        echo "2) $aWild"
                        echo ""

                        read N; clear
                        case $N in
                            1) echo $pRelief; sleep 3; clear
                                echo $rFighter
                                ;;
                            2) echo $rBarbarian
                        esac
                esac

        esac
    ;;

    *) echo $ERROR;
esac
