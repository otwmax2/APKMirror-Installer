.class public Lcom/google/firebase/firestore/a$b;
.super Lcom/google/firebase/firestore/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lx5/v;)V
    .registers 4
    .param p1  # Lx5/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "average"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/firestore/a;-><init>(Lx5/v;Ljava/lang/String;Lcom/google/firebase/firestore/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx5/v;Lcom/google/firebase/firestore/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a$b;-><init>(Lx5/v;)V

    return-void
.end method
