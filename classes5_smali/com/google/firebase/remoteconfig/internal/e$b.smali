.class public Lcom/google/firebase/remoteconfig/internal/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->b:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/e$b;->a:I

    .line 3
    return v0
.end method
