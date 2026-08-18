.class public final Lr0/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lr0/a0;


# instance fields
.field public a:Lr0/a0$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation build Lra/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lr0/i;-><init>(Lr0/a0$a;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lr0/a0$a;)V
    .registers 2
    .param p1  # Lr0/a0$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr0/i;->a:Lr0/a0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lr0/a0$a;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 4
    sget-object p1, Lr0/a0$a;->q:Lr0/a0$a;

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lr0/i;-><init>(Lr0/a0$a;)V

    return-void
.end method


# virtual methods
.method public a(Lr0/a0$a;)V
    .registers 2
    .param p1  # Lr0/a0$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr0/i;->a:Lr0/a0$a;

    .line 3
    return-void
.end method

.method public b()Lr0/a0$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i;->a:Lr0/a0$a;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lr0/a0$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_5

    .line 3
    invoke-static {p2, p1, p3}, Lr0/o0;->n(Lr0/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_5
    if-eqz p4, :cond_e

    .line 8
    invoke-static {p4}, Ls9/t;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    invoke-static {p2, p1, p3}, Lr0/o0;->n(Lr0/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_e
    return-void
.end method
