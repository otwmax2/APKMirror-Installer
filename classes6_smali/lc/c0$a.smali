.class public final Llc/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/c0;
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
    invoke-direct {p0}, Llc/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llc/c0;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "protocol"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llc/c0;->r:Llc/c0;

    .line 8
    invoke-static {v0}, Llc/c0;->b(Llc/c0;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, Llc/c0;->s:Llc/c0;

    .line 21
    invoke-static {v0}, Llc/c0;->b(Llc/c0;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    return-object v0

    .line 32
    :cond_1f
    sget-object v0, Llc/c0;->v:Llc/c0;

    .line 34
    invoke-static {v0}, Llc/c0;->b(Llc/c0;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    sget-object v0, Llc/c0;->u:Llc/c0;

    .line 47
    invoke-static {v0}, Llc/c0;->b(Llc/c0;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    sget-object v0, Llc/c0;->t:Llc/c0;

    .line 60
    invoke-static {v0}, Llc/c0;->b(Llc/c0;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    sget-object v0, Llc/c0;->w:Llc/c0;

    .line 73
    invoke-static {v0}, Llc/c0;->b(Llc/c0;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    new-instance v0, Ljava/io/IOException;

    .line 86
    const-string v1, "Unexpected protocol: "

    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method
