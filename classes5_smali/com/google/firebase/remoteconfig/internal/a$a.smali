.class public Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->r:Lcom/google/firebase/remoteconfig/internal/a;

    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->p:I

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->q:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->r:Lcom/google/firebase/remoteconfig/internal/a;

    .line 3
    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->p:I

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->q:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/a;->d(IJ)Lcom/google/android/gms/tasks/Task;

    .line 10
    return-void
.end method
