.class public Lc6/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc6/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc6/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld6/l;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc6/c;

    .line 3
    invoke-direct {v0}, Lc6/c;-><init>()V

    .line 6
    sput-object v0, Lc6/e;->c:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lc6/d;

    .line 10
    invoke-direct {v0}, Lc6/d;-><init>()V

    .line 13
    sput-object v0, Lc6/e;->d:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(Ld6/l;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/e;->a:Ld6/l;

    .line 6
    iput p2, p0, Lc6/e;->b:I

    .line 8
    return-void
.end method

.method public static synthetic a(Lc6/e;Lc6/e;)I
    .registers 4

    .line 1
    iget v0, p0, Lc6/e;->b:I

    .line 3
    iget v1, p1, Lc6/e;->b:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object p0, p0, Lc6/e;->a:Ld6/l;

    .line 14
    iget-object p1, p1, Lc6/e;->a:Ld6/l;

    .line 16
    invoke-virtual {p0, p1}, Ld6/l;->b(Ld6/l;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic b(Lc6/e;Lc6/e;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/e;->a:Ld6/l;

    .line 3
    iget-object v1, p1, Lc6/e;->a:Ld6/l;

    .line 5
    invoke-virtual {v0, v1}, Ld6/l;->b(Ld6/l;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    iget p0, p0, Lc6/e;->b:I

    .line 14
    iget p1, p1, Lc6/e;->b:I

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lc6/e;->b:I

    .line 3
    return v0
.end method

.method public d()Ld6/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/e;->a:Ld6/l;

    .line 3
    return-object v0
.end method
