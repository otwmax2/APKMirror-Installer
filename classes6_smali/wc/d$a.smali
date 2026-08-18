.class public final Lwc/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwc/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lwc/d$a;IIIILjava/lang/Object;)Z
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lwc/d$a;->a(III)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(III)Z
    .registers 8

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, p1, :cond_14

    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 16
    move-result p2

    .line 17
    if-le p2, p1, :cond_13

    .line 19
    return v3

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 24
    move-result p1

    .line 25
    if-eq p1, p2, :cond_22

    .line 27
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 30
    move-result p1

    .line 31
    if-le p1, p2, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, p3, :cond_29

    .line 41
    return v3

    .line 42
    :cond_29
    return v2
.end method

.method public final c()Lwc/d;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwc/d$a;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    new-instance v0, Lwc/d;

    .line 10
    invoke-direct {v0, v1}, Lwc/d;-><init>(Lkotlin/jvm/internal/x;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    return-object v1
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-static {}, Lwc/d;->t()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
