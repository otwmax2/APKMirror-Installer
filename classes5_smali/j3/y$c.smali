.class public Lj3/y$c;
.super Ljava/util/AbstractList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/y;->j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:[Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$rest",
            "val$first",
            "val$second"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/y$c;->p:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/y$c;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lj3/y$c;->r:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_c

    .line 6
    iget-object v0, p0, Lj3/y$c;->p:[Ljava/lang/Object;

    .line 8
    add-int/lit8 p1, p1, -0x2

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object p1, p0, Lj3/y$c;->r:Ljava/lang/Object;

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object p1, p0, Lj3/y$c;->q:Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/y$c;->p:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 6
    return v0
.end method
