.class public Lcom/google/firebase/firestore/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/firestore/l$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/l$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/l;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/l;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/firestore/l$b;->a:J

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/l;-><init>(JLcom/google/firebase/firestore/l$a;)V

    .line 9
    return-object v0
.end method

.method public b(J)Lcom/google/firebase/firestore/l$b;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/firestore/l$b;->a:J

    .line 3
    return-object p0
.end method
