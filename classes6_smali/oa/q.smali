.class public final Loa/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Loa/q;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:[Ljava/nio/file/LinkOption;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:[Ljava/nio/file/LinkOption;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Loa/q;

    .line 3
    invoke-direct {v0}, Loa/q;-><init>()V

    .line 6
    sput-object v0, Loa/q;->a:Loa/q;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 11
    invoke-static {}, Loa/c;->a()Ljava/nio/file/LinkOption;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    sput-object v0, Loa/q;->b:[Ljava/nio/file/LinkOption;

    .line 20
    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 22
    sput-object v0, Loa/q;->c:[Ljava/nio/file/LinkOption;

    .line 24
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Loa/q;->d:Ljava/util/Set;

    .line 30
    invoke-static {}, Loa/p;->a()Ljava/nio/file/FileVisitOption;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lu9/x1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Loa/q;->e:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)[Ljava/nio/file/LinkOption;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Loa/q;->c:[Ljava/nio/file/LinkOption;

    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object p1, Loa/q;->b:[Ljava/nio/file/LinkOption;

    .line 8
    return-object p1
.end method

.method public final b(Z)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Loa/q;->e:Ljava/util/Set;

    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object p1, Loa/q;->d:Ljava/util/Set;

    .line 8
    return-object p1
.end method
