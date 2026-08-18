.class public final Lga/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "Boxing"
.end annotation


# direct methods
.method public static final a(Z)Ljava/lang/Boolean;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(B)Ljava/lang/Byte;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(C)Ljava/lang/Character;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Character;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static final d(D)Ljava/lang/Double;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Double;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 6
    return-object v0
.end method

.method public static final e(F)Ljava/lang/Float;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static final f(I)Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final g(J)Ljava/lang/Long;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final h(S)Ljava/lang/Short;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Short;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    .line 6
    return-object v0
.end method
