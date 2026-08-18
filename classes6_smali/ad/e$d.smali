.class public abstract Lad/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final p:Z

.field public final q:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lbd/m;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLbd/n;Lbd/m;)V
    .registers 5
    .param p2  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lad/e$d;->p:Z

    .line 16
    iput-object p2, p0, Lad/e$d;->q:Lbd/n;

    .line 18
    iput-object p3, p0, Lad/e$d;->r:Lbd/m;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lad/e$d;->p:Z

    .line 3
    return v0
.end method

.method public final b()Lbd/m;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e$d;->r:Lbd/m;

    .line 3
    return-object v0
.end method

.method public final c()Lbd/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e$d;->q:Lbd/n;

    .line 3
    return-object v0
.end method
