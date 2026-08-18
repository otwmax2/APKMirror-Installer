.class public Lcom/google/firebase/firestore/m$a;
.super Ljava/util/ArrayList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/m;->o(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lx5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/google/firebase/firestore/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/a;

.field public final synthetic q:Lcom/google/firebase/firestore/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/m$a;->q:Lcom/google/firebase/firestore/m;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/m$a;->p:Lcom/google/firebase/firestore/a;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
