.class public Lh6/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh6/s$c;

.field public final b:Lcom/google/firebase/firestore/c;


# direct methods
.method public constructor <init>(Lh6/s$c;Lcom/google/firebase/firestore/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6/s$b;->a:Lh6/s$c;

    .line 6
    iput-object p2, p0, Lh6/s$b;->b:Lcom/google/firebase/firestore/c;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh6/s$c;)Lh6/s$b;
    .registers 4

    .line 1
    new-instance v0, Lh6/s$b;

    .line 3
    iget-object v1, p0, Lh6/s$b;->b:Lcom/google/firebase/firestore/c;

    .line 5
    invoke-direct {v0, p1, v1}, Lh6/s$b;-><init>(Lh6/s$c;Lcom/google/firebase/firestore/c;)V

    .line 8
    return-object v0
.end method
