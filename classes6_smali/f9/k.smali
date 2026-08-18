.class public Lf9/k;
.super Le9/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/k$b;,
        Lf9/k$a;
    }
.end annotation


# static fields
.field public static final p:Lbd/l;

.field public static final q:I = -0x1


# instance fields
.field public final h:Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1<",
            "**>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Le9/k3;

.field public k:Ljava/lang/String;

.field public final l:Lf9/k$b;

.field public final m:Lf9/k$a;

.field public final n:Lio/grpc/a;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbd/l;

    .line 3
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 6
    sput-object v0, Lf9/k;->p:Lbd/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Lc9/f1;Lc9/e1;Lf9/b;Lf9/l;Lf9/i0;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Le9/k3;Le9/s3;Lio/grpc/b;Z)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "**>;",
            "Lc9/e1;",
            "Lf9/b;",
            "Lf9/l;",
            "Lf9/i0;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le9/k3;",
            "Le9/s3;",
            "Lio/grpc/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lf9/h0;

    invoke-direct {v1}, Lf9/h0;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_19

    .line 2
    invoke-virtual {p1}, Lc9/f1;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    move v6, v0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    move-object v0, p0

    goto :goto_22

    :cond_19
    move v6, v7

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    .line 3
    :goto_22
    invoke-direct/range {v0 .. v6}, Le9/a;-><init>(Le9/u3;Le9/k3;Le9/s3;Lc9/e1;Lio/grpc/b;Z)V

    .line 4
    new-instance v0, Lf9/k$a;

    invoke-direct {v0, p0}, Lf9/k$a;-><init>(Lf9/k;)V

    iput-object v0, p0, Lf9/k;->m:Lf9/k$a;

    .line 5
    iput-boolean v7, p0, Lf9/k;->o:Z

    .line 6
    const-string v0, "statsTraceCtx"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/k3;

    iput-object v0, p0, Lf9/k;->j:Le9/k3;

    .line 7
    iput-object p1, p0, Lf9/k;->h:Lc9/f1;

    move-object/from16 v3, p9

    .line 8
    iput-object v3, p0, Lf9/k;->k:Ljava/lang/String;

    move-object/from16 v3, p10

    .line 9
    iput-object v3, p0, Lf9/k;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, Lf9/l;->getAttributes()Lio/grpc/a;

    move-result-object v3

    iput-object v3, p0, Lf9/k;->n:Lio/grpc/a;

    .line 11
    new-instance v0, Lf9/k$b;

    .line 12
    invoke-virtual {p1}, Lc9/f1;->f()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object/from16 v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    invoke-direct/range {v0 .. v9}, Lf9/k$b;-><init>(Lf9/k;ILe9/k3;Ljava/lang/Object;Lf9/b;Lf9/i0;Lf9/l;ILjava/lang/String;)V

    iput-object v0, p0, Lf9/k;->l:Lf9/k$b;

    return-void
.end method

.method public static synthetic H(Lf9/k;)Lc9/f1;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/k;->h:Lc9/f1;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lf9/k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf9/k;->o:Z

    .line 3
    return p0
.end method

.method public static synthetic J(Lf9/k;)Le9/s3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/a;->D()Le9/s3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lf9/k;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf9/k;->o:Z

    .line 3
    return p1
.end method

.method public static synthetic L(Lf9/k;)Le9/k3;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/k;->j:Le9/k3;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Lf9/k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/k;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Lf9/k;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/k;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lf9/k;)Lf9/k$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/k;->l:Lf9/k$b;

    .line 3
    return-object p0
.end method

.method public static synthetic P()Lbd/l;
    .registers 1

    .line 1
    sget-object v0, Lf9/k;->p:Lbd/l;

    .line 3
    return-object v0
.end method

.method public static synthetic Q(Lf9/k;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/d;->z(I)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lf9/k;)Le9/s3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/a;->D()Le9/s3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Le9/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf9/k;->T()Lf9/k$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic B()Le9/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf9/k;->G()Lf9/k$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic F()Le9/a$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf9/k;->T()Lf9/k$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Lf9/k$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/k;->m:Lf9/k$a;

    .line 3
    return-object v0
.end method

.method public S()Lc9/f1$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/k;->h:Lc9/f1;

    .line 3
    invoke-virtual {v0}, Lc9/f1;->l()Lc9/f1$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()Lf9/k$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/k;->l:Lf9/k$b;

    .line 3
    return-object v0
.end method

.method public U()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf9/k;->o:Z

    .line 3
    return v0
.end method

.method public getAttributes()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/k;->n:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "authority"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lf9/k;->k:Ljava/lang/String;

    .line 11
    return-void
.end method
