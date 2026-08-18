.class public final Llc/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/i0;
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
    invoke-direct {p0}, Llc/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llc/i0;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "javaName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 13
    if-eq v0, v1, :cond_43

    .line 15
    const v1, 0x4c38896

    .line 18
    if-eq v0, v1, :cond_38

    .line 20
    packed-switch v0, :pswitch_data_5a

    .line 23
    goto :goto_4e

    .line 24
    :pswitch_17  #0xe203c0db
    const-string v0, "TLSv1.3"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    sget-object p1, Llc/i0;->r:Llc/i0;

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0xe203c0da
    const-string v0, "TLSv1.2"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    sget-object p1, Llc/i0;->s:Llc/i0;

    .line 45
    return-object p1

    .line 46
    :pswitch_2d  #0xe203c0d9
    const-string v0, "TLSv1.1"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    sget-object p1, Llc/i0;->t:Llc/i0;

    .line 56
    return-object p1

    .line 57
    :cond_38
    const-string v0, "TLSv1"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    sget-object p1, Llc/i0;->u:Llc/i0;

    .line 67
    return-object p1

    .line 68
    :cond_43
    const-string v0, "SSLv3"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    sget-object p1, Llc/i0;->v:Llc/i0;

    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :pswitch_data_5a
    .packed-switch -0x1dfc3f27
        :pswitch_2d  #e203c0d9
        :pswitch_22  #e203c0da
        :pswitch_17  #e203c0db
    .end packed-switch
.end method
