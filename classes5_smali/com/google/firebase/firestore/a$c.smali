.class public Lcom/google/firebase/firestore/a$c;
.super Lcom/google/firebase/firestore/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "count"

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/firestore/a;-><init>(Lx5/v;Ljava/lang/String;Lcom/google/firebase/firestore/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/a$c;-><init>()V

    return-void
.end method
