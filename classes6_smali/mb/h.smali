.class public final Lmb/h;
.super Lmb/r1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final v:Ljava/lang/Thread;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2
    .param p1  # Ljava/lang/Thread;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmb/r1;-><init>()V

    .line 4
    iput-object p1, p0, Lmb/h;->v:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public e1()Ljava/lang/Thread;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/h;->v:Ljava/lang/Thread;

    .line 3
    return-object v0
.end method
