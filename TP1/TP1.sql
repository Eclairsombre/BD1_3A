SELECT COUNT(DISTINCT J.NUJOUEUR)
FROM JOUEUR J JOIN RENCONTRE R ON J.NUJOUEUR = R.NUGAGNANT OR J.NUJOUEUR = R.NUPERDANT
WHERE R.LIEUTOURNOI='Wimbledon' AND R.ANNEE=1993;