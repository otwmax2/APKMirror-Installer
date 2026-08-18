.class public Lcom/google/firebase/firestore/remote/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/remote/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a$b;->p:Lcom/google/firebase/firestore/remote/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$b;->p:Lcom/google/firebase/firestore/remote/a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/a;->g(Lcom/google/firebase/firestore/remote/a;)V

    .line 6
    return-void
.end method
