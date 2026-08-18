.class public final Lrb/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lrb/p;Lda/j;ILob/j;ILjava/lang/Object;)Lqb/i;
    .registers 6

    .line 1
    if-nez p5, :cond_18

    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 5
    if-eqz p5, :cond_8

    .line 7
    sget-object p1, Lda/l;->p:Lda/l;

    .line 9
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 11
    if-eqz p5, :cond_d

    .line 13
    const/4 p2, -0x3

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_13

    .line 18
    sget-object p3, Lob/j;->p:Lob/j;

    .line 20
    :cond_13
    invoke-interface {p0, p1, p2, p3}, Lrb/p;->d(Lda/j;ILob/j;)Lqb/i;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: fuse"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
