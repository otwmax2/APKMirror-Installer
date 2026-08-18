.class public final Lk7/s0$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lk9/l$h;
.implements Lk9/l$e;
.implements Lk9/l$b;
.implements Lk9/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk9/l$h<",
        "TReq;TResp;>;",
        "Lk9/l$e<",
        "TReq;TResp;>;",
        "Lk9/l$b<",
        "TReq;TResp;>;",
        "Lk9/l$a<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field public final a:Lk7/s0$d;

.field public final b:I


# direct methods
.method public constructor <init>(Lk7/s0$d;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 6
    iput p2, p0, Lk7/s0$i;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk9/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lk9/m<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk7/s0$i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    throw p1

    .line 12
    :pswitch_b  #0xb
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 14
    check-cast p1, Lk7/x;

    .line 16
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->i(Lk7/x;Lk9/m;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0xa
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 22
    check-cast p1, Lk7/x0;

    .line 24
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->d(Lk7/x0;Lk9/m;)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x9
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 30
    check-cast p1, Lk7/q1;

    .line 32
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->g(Lk7/q1;Lk9/m;)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x8
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 38
    check-cast p1, Lk7/u1;

    .line 40
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->a(Lk7/u1;Lk9/m;)V

    .line 43
    return-void

    .line 44
    :pswitch_2b  #0x7
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 46
    check-cast p1, Lk7/o1;

    .line 48
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->o(Lk7/o1;Lk9/m;)V

    .line 51
    return-void

    .line 52
    :pswitch_33  #0x6
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 54
    check-cast p1, Lk7/s;

    .line 56
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->n(Lk7/s;Lk9/m;)V

    .line 59
    return-void

    .line 60
    :pswitch_3b  #0x5
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 62
    check-cast p1, Lk7/j;

    .line 64
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->h(Lk7/j;Lk9/m;)V

    .line 67
    return-void

    .line 68
    :pswitch_43  #0x4
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 70
    check-cast p1, Lk7/f;

    .line 72
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->l(Lk7/f;Lk9/m;)V

    .line 75
    return-void

    .line 76
    :pswitch_4b  #0x3
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 78
    check-cast p1, Lk7/b0;

    .line 80
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->k(Lk7/b0;Lk9/m;)V

    .line 83
    return-void

    .line 84
    :pswitch_53  #0x2
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 86
    check-cast p1, Lk7/i2;

    .line 88
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->m(Lk7/i2;Lk9/m;)V

    .line 91
    return-void

    .line 92
    :pswitch_5b  #0x1
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 94
    check-cast p1, Lk7/b1;

    .line 96
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->c(Lk7/b1;Lk9/m;)V

    .line 99
    return-void

    .line 100
    :pswitch_63  #0x0
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 102
    check-cast p1, Lk7/v0;

    .line 104
    invoke-interface {v0, p1, p2}, Lk7/s0$d;->j(Lk7/v0;Lk9/m;)V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_5b  #00000001
        :pswitch_53  #00000002
        :pswitch_4b  #00000003
        :pswitch_43  #00000004
        :pswitch_3b  #00000005
        :pswitch_33  #00000006
        :pswitch_2b  #00000007
        :pswitch_23  #00000008
        :pswitch_1b  #00000009
        :pswitch_13  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method

.method public b(Lk9/m;)Lk9/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/m<",
            "TResp;>;)",
            "Lk9/m<",
            "TReq;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk7/s0$i;->b:I

    .line 3
    const/16 v1, 0xc

    .line 5
    if-eq v0, v1, :cond_17

    .line 7
    const/16 v1, 0xd

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 13
    invoke-interface {v0, p1}, Lk7/s0$d;->b(Lk9/m;)Lk9/m;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    throw p1

    .line 24
    :cond_17
    iget-object v0, p0, Lk7/s0$i;->a:Lk7/s0$d;

    .line 26
    invoke-interface {v0, p1}, Lk7/s0$d;->f(Lk9/m;)Lk9/m;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
