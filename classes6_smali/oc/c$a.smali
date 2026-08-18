.class public final Loc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/c;
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
    invoke-direct {p0}, Loc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llc/f0;Llc/d0;)Z
    .registers 7
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Llc/f0;->E()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc8

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_65

    .line 20
    const/16 v1, 0x19a

    .line 22
    if-eq v0, v1, :cond_65

    .line 24
    const/16 v1, 0x19e

    .line 26
    if-eq v0, v1, :cond_65

    .line 28
    const/16 v1, 0x1f5

    .line 30
    if-eq v0, v1, :cond_65

    .line 32
    const/16 v1, 0xcb

    .line 34
    if-eq v0, v1, :cond_65

    .line 36
    const/16 v1, 0xcc

    .line 38
    if-eq v0, v1, :cond_65

    .line 40
    const/16 v1, 0x133

    .line 42
    if-eq v0, v1, :cond_3b

    .line 44
    const/16 v1, 0x134

    .line 46
    if-eq v0, v1, :cond_65

    .line 48
    const/16 v1, 0x194

    .line 50
    if-eq v0, v1, :cond_65

    .line 52
    const/16 v1, 0x195

    .line 54
    if-eq v0, v1, :cond_65

    .line 56
    packed-switch v0, :pswitch_data_7c

    .line 59
    return v2

    .line 60
    :cond_3b
    :pswitch_3b  #0x12e
    const-string v0, "Expires"

    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p1, v0, v3, v1, v3}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_65

    .line 70
    invoke-virtual {p1}, Llc/f0;->z()Llc/d;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Llc/d;->n()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-ne v0, v1, :cond_65

    .line 81
    invoke-virtual {p1}, Llc/f0;->z()Llc/d;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Llc/d;->m()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_65

    .line 91
    invoke-virtual {p1}, Llc/f0;->z()Llc/d;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Llc/d;->l()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    :pswitch_65  #0x12c, 0x12d
    invoke-virtual {p1}, Llc/f0;->z()Llc/d;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Llc/d;->s()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7b

    .line 112
    invoke-virtual {p2}, Llc/d0;->g()Llc/d;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Llc/d;->s()Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7b

    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_7b
    return v2

    .line 125
    :pswitch_data_7c
    .packed-switch 0x12c
        :pswitch_65  #0000012c
        :pswitch_65  #0000012d
        :pswitch_3b  #0000012e
    .end packed-switch
.end method
