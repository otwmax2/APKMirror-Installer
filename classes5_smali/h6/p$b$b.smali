.class public final Lh6/p$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    iput-object v0, p0, Lh6/p$b$b;->a:Ljava/util/concurrent/Semaphore;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Semaphore;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/p$b$b;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lh6/p$b$b;->b:I

    .line 3
    return v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh6/p$b$b;->b:I

    .line 3
    return-void
.end method
