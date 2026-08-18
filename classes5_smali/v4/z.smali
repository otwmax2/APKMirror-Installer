.class public Lv4/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj6/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lj6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv4/z;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lj6/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lv4/z;->c:Ljava/lang/Object;

    iput-object v0, p0, Lv4/z;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lv4/z;->b:Lj6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv4/z;->c:Ljava/lang/Object;

    iput-object v0, p0, Lv4/z;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lv4/z;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/z;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lv4/z;->c:Ljava/lang/Object;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/z;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lv4/z;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1d

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lv4/z;->a:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_19

    .line 12
    iget-object v0, p0, Lv4/z;->b:Lj6/b;

    .line 14
    invoke-interface {v0}, Lj6/b;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lv4/z;->a:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lv4/z;->b:Lj6/b;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v0

    .line 30
    :cond_1d
    return-object v0
.end method
