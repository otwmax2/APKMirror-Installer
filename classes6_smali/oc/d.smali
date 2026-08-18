.class public final Loc/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/d$d;,
        Loc/d$b;,
        Loc/d$c;,
        Loc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n1#2:1066\n608#3,4:1067\n37#4:1071\n36#4,3:1072\n37#4:1075\n36#4,3:1076\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1:1067,4\n672#1:1071\n672#1:1072,3\n721#1:1075\n721#1:1076,3\n*E\n"
.end annotation


# static fields
.field public static final K:Loc/d$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final L:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final M:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final N:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final O:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final P:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Q:J
    .annotation build Lra/g;
    .end annotation
.end field

.field public static final R:Lgb/v;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final S:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final T:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final U:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final V:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public final I:Lqc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final J:Loc/d$e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final p:Lvc/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:I

.field public final s:I

.field public t:J

.field public final u:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final v:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final w:Ljava/io/File;
    .annotation build Lke/l;
    .end annotation
.end field

.field public x:J

.field public y:Lbd/m;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Loc/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loc/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loc/d$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Loc/d;->K:Loc/d$a;

    .line 9
    const-string v0, "journal"

    .line 11
    sput-object v0, Loc/d;->L:Ljava/lang/String;

    .line 13
    const-string v0, "journal.tmp"

    .line 15
    sput-object v0, Loc/d;->M:Ljava/lang/String;

    .line 17
    const-string v0, "journal.bkp"

    .line 19
    sput-object v0, Loc/d;->N:Ljava/lang/String;

    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 23
    sput-object v0, Loc/d;->O:Ljava/lang/String;

    .line 25
    const-string v0, "1"

    .line 27
    sput-object v0, Loc/d;->P:Ljava/lang/String;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    sput-wide v0, Loc/d;->Q:J

    .line 33
    new-instance v0, Lgb/v;

    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 37
    invoke-direct {v0, v1}, Lgb/v;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Loc/d;->R:Lgb/v;

    .line 42
    const-string v0, "CLEAN"

    .line 44
    sput-object v0, Loc/d;->S:Ljava/lang/String;

    .line 46
    const-string v0, "DIRTY"

    .line 48
    sput-object v0, Loc/d;->T:Ljava/lang/String;

    .line 50
    const-string v0, "REMOVE"

    .line 52
    sput-object v0, Loc/d;->U:Ljava/lang/String;

    .line 54
    const-string v0, "READ"

    .line 56
    sput-object v0, Loc/d;->V:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Lvc/a;Ljava/io/File;IIJLqc/d;)V
    .registers 10
    .param p1  # Lvc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lqc/d;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileSystem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "directory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "taskRunner"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Loc/d;->p:Lvc/a;

    .line 21
    iput-object p2, p0, Loc/d;->q:Ljava/io/File;

    .line 23
    iput p3, p0, Loc/d;->r:I

    .line 25
    iput p4, p0, Loc/d;->s:I

    .line 27
    iput-wide p5, p0, Loc/d;->t:J

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    const/high16 p3, 0x3f400000  # 0.75f

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    iput-object p1, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {p7}, Lqc/d;->j()Lqc/c;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Loc/d;->I:Lqc/c;

    .line 46
    sget-object p1, Lmc/f;->i:Ljava/lang/String;

    .line 48
    const-string p3, " Cache"

    .line 50
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Loc/d$e;

    .line 56
    invoke-direct {p3, p0, p1}, Loc/d$e;-><init>(Loc/d;Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Loc/d;->J:Loc/d$e;

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    cmp-long p1, p5, v0

    .line 65
    if-lez p1, :cond_68

    .line 67
    if-lez p4, :cond_60

    .line 69
    new-instance p1, Ljava/io/File;

    .line 71
    sget-object p3, Loc/d;->L:Ljava/lang/String;

    .line 73
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Loc/d;->u:Ljava/io/File;

    .line 78
    new-instance p1, Ljava/io/File;

    .line 80
    sget-object p3, Loc/d;->M:Ljava/lang/String;

    .line 82
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Loc/d;->v:Ljava/io/File;

    .line 87
    new-instance p1, Ljava/io/File;

    .line 89
    sget-object p3, Loc/d;->N:Ljava/lang/String;

    .line 91
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Loc/d;->w:Ljava/io/File;

    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "valueCount <= 0"

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string p2, "maxSize <= 0"

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public static final synthetic a(Loc/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Loc/d;->C:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Loc/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Loc/d;->D:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Loc/d;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Loc/d;->f0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Loc/d;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Loc/d;->B:Z

    .line 3
    return-void
.end method

.method public static final synthetic e(Loc/d;Lbd/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loc/d;->y:Lbd/m;

    .line 3
    return-void
.end method

.method public static final synthetic h(Loc/d;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Loc/d;->G:Z

    .line 3
    return-void
.end method

.method public static final synthetic i(Loc/d;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Loc/d;->F:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Loc/d;I)V
    .registers 2

    .line 1
    iput p1, p0, Loc/d;->A:I

    .line 3
    return-void
.end method

.method public static synthetic y(Loc/d;Ljava/lang/String;JILjava/lang/Object;)Loc/d$b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-wide p2, Loc/d;->Q:J

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Loc/d;->x(Ljava/lang/String;J)Loc/d$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Loc/d$d;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Loc/d;->e0()V

    .line 10
    invoke-virtual {p0}, Loc/d;->o()V

    .line 13
    invoke-virtual {p0, p1}, Loc/d;->Y0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loc/d$c;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_56

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Loc/d$c;->r()Loc/d$d;

    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_56

    .line 33
    if-nez v0, :cond_24

    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    iget v1, p0, Loc/d;->A:I

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Loc/d;->A:I

    .line 43
    iget-object v1, p0, Loc/d;->y:Lbd/m;

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 48
    sget-object v2, Loc/d;->V:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v2}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 56
    invoke-interface {v1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 66
    invoke-interface {p1, v1}, Lbd/m;->writeByte(I)Lbd/m;

    .line 69
    invoke-virtual {p0}, Loc/d;->f0()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_59

    .line 75
    iget-object v1, p0, Loc/d;->I:Lqc/c;

    .line 77
    iget-object v2, p0, Loc/d;->J:Loc/d$e;

    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lqc/c;->p(Lqc/c;Lqc/a;JILjava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_56

    .line 86
    goto :goto_59

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_56

    .line 93
    throw p1
.end method

.method public final A0(Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    move-result v7

    .line 15
    const-string v8, "unexpected journal line: "

    .line 17
    const/4 v9, -0x1

    .line 18
    if-eq v7, v9, :cond_c6

    .line 20
    add-int/lit8 v3, v7, 0x1

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x20

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v2, v9, :cond_42

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v11, Loc/d;->U:Ljava/lang/String;

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 52
    move-result v12

    .line 53
    if-ne v7, v12, :cond_4b

    .line 55
    invoke-static {v1, v11, v6, v5, v10}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_4b

    .line 61
    iget-object v1, v0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v11, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 73
    invoke-static {v3, v11}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_4b
    iget-object v11, v0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Loc/d$c;

    .line 84
    if-nez v11, :cond_5f

    .line 86
    new-instance v11, Loc/d$c;

    .line 88
    invoke-direct {v11, v0, v3}, Loc/d$c;-><init>(Loc/d;Ljava/lang/String;)V

    .line 91
    iget-object v12, v0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 93
    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5f
    if-eq v2, v9, :cond_92

    .line 98
    sget-object v3, Loc/d;->S:Ljava/lang/String;

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    move-result v12

    .line 104
    if-ne v7, v12, :cond_92

    .line 106
    invoke-static {v1, v3, v6, v5, v10}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_92

    .line 112
    const/4 v3, 0x1

    .line 113
    add-int/2addr v2, v3

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-array v13, v3, [C

    .line 123
    const/16 v1, 0x20

    .line 125
    aput-char v1, v13, v6

    .line 127
    const/16 v16, 0x6

    .line 129
    const/16 v17, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v12 .. v17}, Lgb/p0;->q5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v11, v3}, Loc/d$c;->o(Z)V

    .line 140
    invoke-virtual {v11, v10}, Loc/d$c;->l(Loc/d$b;)V

    .line 143
    invoke-virtual {v11, v1}, Loc/d$c;->m(Ljava/util/List;)V

    .line 146
    return-void

    .line 147
    :cond_92
    if-ne v2, v9, :cond_ab

    .line 149
    sget-object v3, Loc/d;->T:Ljava/lang/String;

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    move-result v4

    .line 155
    if-ne v7, v4, :cond_ab

    .line 157
    invoke-static {v1, v3, v6, v5, v10}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_ab

    .line 163
    new-instance v1, Loc/d$b;

    .line 165
    invoke-direct {v1, v0, v11}, Loc/d$b;-><init>(Loc/d;Loc/d$c;)V

    .line 168
    invoke-virtual {v11, v1}, Loc/d$c;->l(Loc/d$b;)V

    .line 171
    return-void

    .line 172
    :cond_ab
    if-ne v2, v9, :cond_bc

    .line 174
    sget-object v2, Loc/d;->V:Ljava/lang/String;

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    move-result v3

    .line 180
    if-ne v7, v3, :cond_bc

    .line 182
    invoke-static {v1, v2, v6, v5, v10}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_bc

    .line 188
    return-void

    .line 189
    :cond_bc
    new-instance v2, Ljava/io/IOException;

    .line 191
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v2

    .line 199
    :cond_c6
    move-object/from16 v1, p1

    .line 201
    new-instance v2, Ljava/io/IOException;

    .line 203
    invoke-static {v8, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v2
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loc/d;->E:Z

    .line 3
    return v0
.end method

.method public final declared-synchronized D0()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Loc/d;->y:Lbd/m;

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-interface {v0}, Lbd/c1;->close()V

    .line 10
    :goto_9
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 12
    iget-object v1, p0, Loc/d;->v:Ljava/io/File;

    .line 14
    invoke-interface {v0, v1}, Lvc/a;->f(Ljava/io/File;)Lbd/c1;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_a9

    .line 22
    :try_start_15
    sget-object v1, Loc/d;->O:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-interface {v1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 33
    sget-object v1, Loc/d;->P:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 42
    iget v1, p0, Loc/d;->r:I

    .line 44
    int-to-long v3, v1

    .line 45
    invoke-interface {v0, v3, v4}, Lbd/m;->J0(J)Lbd/m;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 52
    invoke-virtual {p0}, Loc/d;->U()I

    .line 55
    move-result v1

    .line 56
    int-to-long v3, v1

    .line 57
    invoke-interface {v0, v3, v4}, Lbd/m;->J0(J)Lbd/m;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 64
    invoke-interface {v0, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 67
    invoke-virtual {p0}, Loc/d;->M()Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8f

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Loc/d$c;

    .line 91
    invoke-virtual {v3}, Loc/d$c;->b()Loc/d$b;

    .line 94
    move-result-object v4

    .line 95
    const/16 v5, 0x20

    .line 97
    if-eqz v4, :cond_78

    .line 99
    sget-object v4, Loc/d;->T:Ljava/lang/String;

    .line 101
    invoke-interface {v0, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v5}, Lbd/m;->writeByte(I)Lbd/m;

    .line 108
    invoke-virtual {v3}, Loc/d$c;->d()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v3}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 115
    invoke-interface {v0, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 118
    goto :goto_4e

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    goto :goto_c8

    .line 121
    :cond_78
    sget-object v4, Loc/d;->S:Ljava/lang/String;

    .line 123
    invoke-interface {v0, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4, v5}, Lbd/m;->writeByte(I)Lbd/m;

    .line 130
    invoke-virtual {v3}, Loc/d$c;->d()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 137
    invoke-virtual {v3, v0}, Loc/d$c;->s(Lbd/m;)V

    .line 140
    invoke-interface {v0, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 143
    goto :goto_4e

    .line 144
    :cond_8f
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_91
    .catchall {:try_start_15 .. :try_end_91} :catchall_76

    .line 146
    const/4 v1, 0x0

    .line 147
    :try_start_92
    invoke-static {v0, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 152
    iget-object v1, p0, Loc/d;->u:Ljava/io/File;

    .line 154
    invoke-interface {v0, v1}, Lvc/a;->b(Ljava/io/File;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 162
    iget-object v1, p0, Loc/d;->u:Ljava/io/File;

    .line 164
    iget-object v2, p0, Loc/d;->w:Ljava/io/File;

    .line 166
    invoke-interface {v0, v1, v2}, Lvc/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 169
    goto :goto_ab

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    goto :goto_ce

    .line 172
    :cond_ab
    :goto_ab
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 174
    iget-object v1, p0, Loc/d;->v:Ljava/io/File;

    .line 176
    iget-object v2, p0, Loc/d;->u:Ljava/io/File;

    .line 178
    invoke-interface {v0, v1, v2}, Lvc/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 181
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 183
    iget-object v1, p0, Loc/d;->w:Ljava/io/File;

    .line 185
    invoke-interface {v0, v1}, Lvc/a;->h(Ljava/io/File;)V

    .line 188
    invoke-virtual {p0}, Loc/d;->g0()Lbd/m;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Loc/d;->y:Lbd/m;

    .line 194
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Loc/d;->B:Z

    .line 197
    iput-boolean v0, p0, Loc/d;->G:Z
    :try_end_c6
    .catchall {:try_start_92 .. :try_end_c6} :catchall_a9

    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :goto_c8
    :try_start_c8
    throw v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 202
    :catchall_c9
    move-exception v2

    .line 203
    :try_start_ca
    invoke-static {v0, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw v2

    .line 207
    :goto_ce
    monitor-exit p0
    :try_end_cf
    .catchall {:try_start_ca .. :try_end_cf} :catchall_a9

    .line 208
    throw v0
.end method

.method public final E()Ljava/io/File;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d;->q:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final K()Lvc/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized L0(Ljava/lang/String;)Z
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Loc/d;->e0()V

    .line 10
    invoke-virtual {p0}, Loc/d;->o()V

    .line 13
    invoke-virtual {p0, p1}, Loc/d;->Y0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Loc/d$c;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_2d

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1c

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0, p1}, Loc/d;->M0(Loc/d$c;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2f

    .line 35
    iget-wide v1, p0, Loc/d;->x:J

    .line 37
    iget-wide v3, p0, Loc/d;->t:J

    .line 39
    cmp-long v1, v1, v3

    .line 41
    if-gtz v1, :cond_2f

    .line 43
    iput-boolean v0, p0, Loc/d;->F:Z
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2d

    .line 51
    throw p1
.end method

.method public final M()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Loc/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final M0(Loc/d$c;)Z
    .registers 13
    .param p1  # Loc/d$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Loc/d;->C:Z

    .line 8
    const/16 v1, 0xa

    .line 10
    const/16 v2, 0x20

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_3e

    .line 15
    invoke-virtual {p1}, Loc/d$c;->f()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2e

    .line 21
    iget-object v0, p0, Loc/d;->y:Lbd/m;

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    sget-object v4, Loc/d;->T:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 31
    invoke-interface {v0, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 34
    invoke-virtual {p1}, Loc/d$c;->d()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 41
    invoke-interface {v0, v1}, Lbd/m;->writeByte(I)Lbd/m;

    .line 44
    invoke-interface {v0}, Lbd/m;->flush()V

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Loc/d$c;->f()I

    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_3a

    .line 53
    invoke-virtual {p1}, Loc/d$c;->b()Loc/d$b;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    :cond_3a
    invoke-virtual {p1, v3}, Loc/d$c;->q(Z)V

    .line 62
    return v3

    .line 63
    :cond_3e
    invoke-virtual {p1}, Loc/d$c;->b()Loc/d$b;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_45

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {v0}, Loc/d$b;->c()V

    .line 73
    :goto_48
    iget v0, p0, Loc/d;->s:I

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    if-ge v4, v0, :cond_73

    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 80
    iget-object v6, p0, Loc/d;->p:Lvc/a;

    .line 82
    invoke-virtual {p1}, Loc/d$c;->a()Ljava/util/List;

    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/io/File;

    .line 92
    invoke-interface {v6, v7}, Lvc/a;->h(Ljava/io/File;)V

    .line 95
    iget-wide v6, p0, Loc/d;->x:J

    .line 97
    invoke-virtual {p1}, Loc/d$c;->e()[J

    .line 100
    move-result-object v8

    .line 101
    aget-wide v9, v8, v4

    .line 103
    sub-long/2addr v6, v9

    .line 104
    iput-wide v6, p0, Loc/d;->x:J

    .line 106
    invoke-virtual {p1}, Loc/d$c;->e()[J

    .line 109
    move-result-object v6

    .line 110
    const-wide/16 v7, 0x0

    .line 112
    aput-wide v7, v6, v4

    .line 114
    move v4, v5

    .line 115
    goto :goto_4b

    .line 116
    :cond_73
    iget v0, p0, Loc/d;->A:I

    .line 118
    add-int/2addr v0, v3

    .line 119
    iput v0, p0, Loc/d;->A:I

    .line 121
    iget-object v0, p0, Loc/d;->y:Lbd/m;

    .line 123
    if-nez v0, :cond_7d

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    sget-object v4, Loc/d;->U:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 131
    invoke-interface {v0, v2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 134
    invoke-virtual {p1}, Loc/d$c;->d()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 141
    invoke-interface {v0, v1}, Lbd/m;->writeByte(I)Lbd/m;

    .line 144
    :goto_8f
    iget-object v0, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 146
    invoke-virtual {p1}, Loc/d$c;->d()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Loc/d;->f0()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a9

    .line 159
    iget-object v4, p0, Loc/d;->I:Lqc/c;

    .line 161
    iget-object v5, p0, Loc/d;->J:Loc/d$e;

    .line 163
    const/4 v8, 0x2

    .line 164
    const/4 v9, 0x0

    .line 165
    const-wide/16 v6, 0x0

    .line 167
    invoke-static/range {v4 .. v9}, Lqc/c;->p(Lqc/c;Lqc/a;JILjava/lang/Object;)V

    .line 170
    :cond_a9
    return v3
.end method

.method public final declared-synchronized O()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Loc/d;->t:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final P0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loc/d$c;

    .line 23
    invoke-virtual {v1}, Loc/d$c;->i()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 29
    const-string v0, "toEvict"

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1}, Loc/d;->M0(Loc/d$c;)Z

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final R0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Loc/d;->E:Z

    .line 3
    return-void
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Loc/d;->s:I

    .line 3
    return v0
.end method

.method public final declared-synchronized V0(J)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Loc/d;->t:J

    .line 4
    iget-boolean p1, p0, Loc/d;->D:Z

    .line 6
    if-eqz p1, :cond_16

    .line 8
    iget-object v0, p0, Loc/d;->I:Lqc/c;

    .line 10
    iget-object v1, p0, Loc/d;->J:Loc/d$e;

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lqc/c;->p(Lqc/c;Lqc/a;JILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_13

    .line 26
    throw p1
.end method

.method public final declared-synchronized W0()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loc/d$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Loc/d;->e0()V

    .line 5
    new-instance v0, Loc/d$g;

    .line 7
    invoke-direct {v0, p0}, Loc/d$g;-><init>(Loc/d;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final X0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, Loc/d;->x:J

    .line 3
    iget-wide v2, p0, Loc/d;->t:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_f

    .line 9
    invoke-virtual {p0}, Loc/d;->P0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Loc/d;->F:Z

    .line 19
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Loc/d;->R:Lgb/v;

    .line 3
    invoke-virtual {v0, p1}, Lgb/v;->m(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p1, 0x22

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Loc/d;->D:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_55

    .line 7
    iget-boolean v0, p0, Loc/d;->E:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_55

    .line 12
    :cond_b
    iget-object v0, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Loc/d$c;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4d

    .line 32
    check-cast v0, [Loc/d$c;

    .line 34
    array-length v3, v0

    .line 35
    :cond_22
    :goto_22
    if-ge v2, v3, :cond_3b

    .line 37
    aget-object v4, v0, v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-virtual {v4}, Loc/d$c;->b()Loc/d$b;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_22

    .line 47
    invoke-virtual {v4}, Loc/d$c;->b()Loc/d$b;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_35

    .line 53
    goto :goto_22

    .line 54
    :cond_35
    invoke-virtual {v4}, Loc/d$b;->c()V

    .line 57
    goto :goto_22

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    invoke-virtual {p0}, Loc/d;->X0()V

    .line 63
    iget-object v0, p0, Loc/d;->y:Lbd/m;

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v0}, Lbd/c1;->close()V

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Loc/d;->y:Lbd/m;

    .line 74
    iput-boolean v1, p0, Loc/d;->E:Z
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_39

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_55
    :goto_55
    iput-boolean v1, p0, Loc/d;->E:Z
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_39

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_39

    .line 91
    throw v0
.end method

.method public final declared-synchronized e0()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-boolean v0, Lmc/f;->h:Z

    .line 4
    if-eqz v0, :cond_36

    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_36

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Thread "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " MUST hold lock on "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto/16 :goto_c1

    .line 55
    :cond_36
    :goto_36
    iget-boolean v0, p0, Loc/d;->D:Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_33

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 63
    iget-object v1, p0, Loc/d;->w:Ljava/io/File;

    .line 65
    invoke-interface {v0, v1}, Lvc/a;->b(Ljava/io/File;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_61

    .line 71
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 73
    iget-object v1, p0, Loc/d;->u:Ljava/io/File;

    .line 75
    invoke-interface {v0, v1}, Lvc/a;->b(Ljava/io/File;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 83
    iget-object v1, p0, Loc/d;->w:Ljava/io/File;

    .line 85
    invoke-interface {v0, v1}, Lvc/a;->h(Ljava/io/File;)V

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 91
    iget-object v1, p0, Loc/d;->w:Ljava/io/File;

    .line 93
    iget-object v2, p0, Loc/d;->u:Ljava/io/File;

    .line 95
    invoke-interface {v0, v1, v2}, Lvc/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 100
    iget-object v1, p0, Loc/d;->w:Ljava/io/File;

    .line 102
    invoke-static {v0, v1}, Lmc/f;->M(Lvc/a;Ljava/io/File;)Z

    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Loc/d;->C:Z

    .line 108
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 110
    iget-object v1, p0, Loc/d;->u:Ljava/io/File;

    .line 112
    invoke-interface {v0, v1}, Lvc/a;->b(Ljava/io/File;)Z

    .line 115
    move-result v0
    :try_end_73
    .catchall {:try_start_3c .. :try_end_73} :catchall_33

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_ba

    .line 119
    :try_start_76
    invoke-virtual {p0}, Loc/d;->u0()V

    .line 122
    invoke-virtual {p0}, Loc/d;->s0()V

    .line 125
    iput-boolean v1, p0, Loc/d;->D:Z
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7e} :catch_80
    .catchall {:try_start_76 .. :try_end_7e} :catchall_33

    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catch_80
    move-exception v0

    .line 130
    :try_start_81
    sget-object v2, Lwc/h;->a:Lwc/h$a;

    .line 132
    invoke-virtual {v2}, Lwc/h$a;->g()Lwc/h;

    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v4, "DiskLruCache "

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v4, p0, Loc/d;->q:Ljava/io/File;

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, " is corrupt: "

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v4, ", removing"

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-virtual {v2, v3, v4, v0}, Lwc/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_81 .. :try_end_af} :catchall_33

    .line 176
    const/4 v0, 0x0

    .line 177
    :try_start_b0
    invoke-virtual {p0}, Loc/d;->r()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_b6

    .line 180
    :try_start_b3
    iput-boolean v0, p0, Loc/d;->E:Z

    .line 182
    goto :goto_ba

    .line 183
    :catchall_b6
    move-exception v1

    .line 184
    iput-boolean v0, p0, Loc/d;->E:Z

    .line 186
    throw v1

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Loc/d;->D0()V

    .line 190
    iput-boolean v1, p0, Loc/d;->D:Z
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_33

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_c1
    :try_start_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_33

    .line 195
    throw v0
.end method

.method public final f0()Z
    .registers 3

    .line 1
    iget v0, p0, Loc/d;->A:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    iget-object v1, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Loc/d;->D:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Loc/d;->o()V

    .line 11
    invoke-virtual {p0}, Loc/d;->X0()V

    .line 14
    iget-object v0, p0, Loc/d;->y:Lbd/m;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Lbd/m;->flush()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public final g0()Lbd/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 3
    iget-object v1, p0, Loc/d;->u:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lvc/a;->c(Ljava/io/File;)Lbd/c1;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Loc/e;

    .line 11
    new-instance v2, Loc/d$f;

    .line 13
    invoke-direct {v2, p0}, Loc/d$f;-><init>(Loc/d;)V

    .line 16
    invoke-direct {v1, v0, v2}, Loc/e;-><init>(Lbd/c1;Lsa/l;)V

    .line 19
    invoke-static {v1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Loc/d;->E:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Loc/d;->E:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 4
    if-nez v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "cache is closed"

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final declared-synchronized q(Loc/d$b;Z)V
    .registers 12
    .param p1  # Loc/d$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "editor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Loc/d$b;->d()Loc/d$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Loc/d$c;->b()Loc/d$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_137

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_5f

    .line 24
    invoke-virtual {v0}, Loc/d$c;->g()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5f

    .line 30
    iget v2, p0, Loc/d;->s:I

    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-ge v3, v2, :cond_5f

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 37
    invoke-virtual {p1}, Loc/d$b;->e()[Z

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 44
    aget-boolean v5, v5, v3

    .line 46
    if-eqz v5, :cond_4c

    .line 48
    iget-object v5, p0, Loc/d;->p:Lvc/a;

    .line 50
    invoke-virtual {v0}, Loc/d$c;->c()Ljava/util/List;

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/io/File;

    .line 60
    invoke-interface {v5, v3}, Lvc/a;->b(Ljava/io/File;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4a

    .line 66
    invoke-virtual {p1}, Loc/d$b;->a()V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto/16 :goto_13f

    .line 75
    :cond_4a
    move v3, v4

    .line 76
    goto :goto_20

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {p1}, Loc/d$b;->a()V

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string p2, "Newly created entry didn\'t create value for index "

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    iget p1, p0, Loc/d;->s:I

    .line 98
    :goto_61
    if-ge v1, p1, :cond_ae

    .line 100
    add-int/lit8 v2, v1, 0x1

    .line 102
    invoke-virtual {v0}, Loc/d$c;->c()Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/io/File;

    .line 112
    if-eqz p2, :cond_a7

    .line 114
    invoke-virtual {v0}, Loc/d$c;->i()Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_a7

    .line 120
    iget-object v4, p0, Loc/d;->p:Lvc/a;

    .line 122
    invoke-interface {v4, v3}, Lvc/a;->b(Ljava/io/File;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_ac

    .line 128
    invoke-virtual {v0}, Loc/d$c;->a()Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/io/File;

    .line 138
    iget-object v5, p0, Loc/d;->p:Lvc/a;

    .line 140
    invoke-interface {v5, v3, v4}, Lvc/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 143
    invoke-virtual {v0}, Loc/d$c;->e()[J

    .line 146
    move-result-object v3

    .line 147
    aget-wide v5, v3, v1

    .line 149
    iget-object v3, p0, Loc/d;->p:Lvc/a;

    .line 151
    invoke-interface {v3, v4}, Lvc/a;->d(Ljava/io/File;)J

    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v0}, Loc/d$c;->e()[J

    .line 158
    move-result-object v7

    .line 159
    aput-wide v3, v7, v1

    .line 161
    iget-wide v7, p0, Loc/d;->x:J

    .line 163
    sub-long/2addr v7, v5

    .line 164
    add-long/2addr v7, v3

    .line 165
    iput-wide v7, p0, Loc/d;->x:J

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    iget-object v1, p0, Loc/d;->p:Lvc/a;

    .line 170
    invoke-interface {v1, v3}, Lvc/a;->h(Ljava/io/File;)V

    .line 173
    :cond_ac
    :goto_ac
    move v1, v2

    .line 174
    goto :goto_61

    .line 175
    :cond_ae
    const/4 p1, 0x0

    .line 176
    invoke-virtual {v0, p1}, Loc/d$c;->l(Loc/d$b;)V

    .line 179
    invoke-virtual {v0}, Loc/d$c;->i()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_bd

    .line 185
    invoke-virtual {p0, v0}, Loc/d;->M0(Loc/d$c;)Z
    :try_end_bb
    .catchall {:try_start_4c .. :try_end_bb} :catchall_46

    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :cond_bd
    :try_start_bd
    iget p1, p0, Loc/d;->A:I

    .line 192
    const/4 v1, 0x1

    .line 193
    add-int/2addr p1, v1

    .line 194
    iput p1, p0, Loc/d;->A:I

    .line 196
    iget-object p1, p0, Loc/d;->y:Lbd/m;

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Loc/d$c;->g()Z

    .line 204
    move-result v2

    .line 205
    const/16 v3, 0xa

    .line 207
    const/16 v4, 0x20

    .line 209
    if-nez v2, :cond_f4

    .line 211
    if-eqz p2, :cond_d5

    .line 213
    goto :goto_f4

    .line 214
    :cond_d5
    invoke-virtual {p0}, Loc/d;->M()Ljava/util/LinkedHashMap;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v0}, Loc/d$c;->d()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object p2, Loc/d;->U:Ljava/lang/String;

    .line 227
    invoke-interface {p1, p2}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2, v4}, Lbd/m;->writeByte(I)Lbd/m;

    .line 234
    invoke-virtual {v0}, Loc/d$c;->d()Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p1, p2}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 241
    invoke-interface {p1, v3}, Lbd/m;->writeByte(I)Lbd/m;

    .line 244
    goto :goto_119

    .line 245
    :cond_f4
    :goto_f4
    invoke-virtual {v0, v1}, Loc/d$c;->o(Z)V

    .line 248
    sget-object v1, Loc/d;->S:Ljava/lang/String;

    .line 250
    invoke-interface {p1, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v4}, Lbd/m;->writeByte(I)Lbd/m;

    .line 257
    invoke-virtual {v0}, Loc/d$c;->d()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p1, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 264
    invoke-virtual {v0, p1}, Loc/d$c;->s(Lbd/m;)V

    .line 267
    invoke-interface {p1, v3}, Lbd/m;->writeByte(I)Lbd/m;

    .line 270
    if-eqz p2, :cond_119

    .line 272
    iget-wide v1, p0, Loc/d;->H:J

    .line 274
    const-wide/16 v3, 0x1

    .line 276
    add-long/2addr v3, v1

    .line 277
    iput-wide v3, p0, Loc/d;->H:J

    .line 279
    invoke-virtual {v0, v1, v2}, Loc/d$c;->p(J)V

    .line 282
    :cond_119
    :goto_119
    invoke-interface {p1}, Lbd/m;->flush()V

    .line 285
    iget-wide p1, p0, Loc/d;->x:J

    .line 287
    iget-wide v0, p0, Loc/d;->t:J

    .line 289
    cmp-long p1, p1, v0

    .line 291
    if-gtz p1, :cond_12a

    .line 293
    invoke-virtual {p0}, Loc/d;->f0()Z

    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_135

    .line 299
    :cond_12a
    iget-object v0, p0, Loc/d;->I:Lqc/c;

    .line 301
    iget-object v1, p0, Loc/d;->J:Loc/d$e;

    .line 303
    const/4 v4, 0x2

    .line 304
    const/4 v5, 0x0

    .line 305
    const-wide/16 v2, 0x0

    .line 307
    invoke-static/range {v0 .. v5}, Lqc/c;->p(Lqc/c;Lqc/a;JILjava/lang/Object;)V
    :try_end_135
    .catchall {:try_start_bd .. :try_end_135} :catchall_46

    .line 310
    :cond_135
    monitor-exit p0

    .line 311
    return-void

    .line 312
    :cond_137
    :try_start_137
    const-string p1, "Check failed."

    .line 314
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 316
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p2

    .line 320
    :goto_13f
    monitor-exit p0
    :try_end_140
    .catchall {:try_start_137 .. :try_end_140} :catchall_46

    .line 321
    throw p1
.end method

.method public final r()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loc/d;->close()V

    .line 4
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 6
    iget-object v1, p0, Loc/d;->q:Ljava/io/File;

    .line 8
    invoke-interface {v0, v1}, Lvc/a;->a(Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public final s0()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d;->p:Lvc/a;

    .line 3
    iget-object v1, p0, Loc/d;->v:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lvc/a;->h(Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6a

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "i.next()"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Loc/d$c;

    .line 35
    invoke-virtual {v1}, Loc/d$c;->b()Loc/d$b;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_3c

    .line 42
    iget v2, p0, Loc/d;->s:I

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_11

    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 48
    iget-wide v5, p0, Loc/d;->x:J

    .line 50
    invoke-virtual {v1}, Loc/d$c;->e()[J

    .line 53
    move-result-object v7

    .line 54
    aget-wide v8, v7, v3

    .line 56
    add-long/2addr v5, v8

    .line 57
    iput-wide v5, p0, Loc/d;->x:J

    .line 59
    move v3, v4

    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Loc/d$c;->l(Loc/d$b;)V

    .line 65
    iget v2, p0, Loc/d;->s:I

    .line 67
    :goto_42
    if-ge v3, v2, :cond_66

    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 71
    iget-object v5, p0, Loc/d;->p:Lvc/a;

    .line 73
    invoke-virtual {v1}, Loc/d$c;->a()Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/io/File;

    .line 83
    invoke-interface {v5, v6}, Lvc/a;->h(Ljava/io/File;)V

    .line 86
    iget-object v5, p0, Loc/d;->p:Lvc/a;

    .line 88
    invoke-virtual {v1}, Loc/d$c;->c()Ljava/util/List;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/io/File;

    .line 98
    invoke-interface {v5, v3}, Lvc/a;->h(Ljava/io/File;)V

    .line 101
    move v3, v4

    .line 102
    goto :goto_42

    .line 103
    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 106
    goto :goto_11

    .line 107
    :cond_6a
    return-void
.end method

.method public final declared-synchronized size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Loc/d;->e0()V

    .line 5
    iget-wide v0, p0, Loc/d;->x:J
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final u0()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 3
    iget-object v1, p0, Loc/d;->p:Lvc/a;

    .line 5
    iget-object v2, p0, Loc/d;->u:Ljava/io/File;

    .line 7
    invoke-interface {v1, v2}, Lvc/a;->e(Ljava/io/File;)Lbd/e1;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    invoke-interface {v1}, Lbd/n;->p0()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lbd/n;->p0()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lbd/n;->p0()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lbd/n;->p0()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lbd/n;->p0()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Loc/d;->O:Ljava/lang/String;

    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_81

    .line 43
    sget-object v7, Loc/d;->P:Ljava/lang/String;

    .line 45
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_81

    .line 51
    iget v7, p0, Loc/d;->r:I

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_81

    .line 63
    invoke-virtual {p0}, Loc/d;->U()I

    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_81

    .line 77
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v4
    :try_end_50
    .catchall {:try_start_e .. :try_end_50} :catchall_5d

    .line 81
    if-gtz v4, :cond_81

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_53
    :try_start_53
    invoke-interface {v1}, Lbd/n;->p0()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Loc/d;->A0(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/EOFException; {:try_start_53 .. :try_end_5a} :catch_5f
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5d

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_53

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_af

    .line 96
    :catch_5f
    :try_start_5f
    invoke-virtual {p0}, Loc/d;->M()Ljava/util/LinkedHashMap;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    iput v0, p0, Loc/d;->A:I

    .line 107
    invoke-interface {v1}, Lbd/n;->g1()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_74

    .line 113
    invoke-virtual {p0}, Loc/d;->D0()V

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    invoke-virtual {p0}, Loc/d;->g0()Lbd/m;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Loc/d;->y:Lbd/m;

    .line 123
    :goto_7a
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_7c
    .catchall {:try_start_5f .. :try_end_7c} :catchall_5d

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    return-void

    .line 130
    :cond_81
    :try_start_81
    new-instance v4, Ljava/io/IOException;

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v8, "unexpected journal header: ["

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const/16 v0, 0x5d

    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v4
    :try_end_af
    .catchall {:try_start_81 .. :try_end_af} :catchall_5d

    .line 176
    :goto_af
    :try_start_af
    throw v0
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 177
    :catchall_b0
    move-exception v2

    .line 178
    invoke-static {v1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    throw v2
.end method

.method public final w(Ljava/lang/String;)Loc/d$b;
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Loc/d;->y(Loc/d;Ljava/lang/String;JILjava/lang/Object;)Loc/d$b;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;J)Loc/d$b;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Loc/d;->e0()V

    .line 10
    invoke-virtual {p0}, Loc/d;->o()V

    .line 13
    invoke-virtual {p0, p1}, Loc/d;->Y0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loc/d$c;

    .line 24
    sget-wide v1, Loc/d;->Q:J

    .line 26
    cmp-long v1, p2, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-virtual {v0}, Loc/d$c;->h()J

    .line 36
    move-result-wide v3
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    .line 37
    cmp-long p2, v3, p2

    .line 39
    if-eqz p2, :cond_2e

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_93

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_2e
    if-nez v0, :cond_32

    .line 49
    move-object p2, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v0}, Loc/d$c;->b()Loc/d$b;

    .line 54
    move-result-object p2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_29

    .line 55
    :goto_36
    if-eqz p2, :cond_3a

    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_3a
    if-eqz v0, :cond_44

    .line 61
    :try_start_3c
    invoke-virtual {v0}, Loc/d$c;->f()I

    .line 64
    move-result p2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_29

    .line 65
    if-eqz p2, :cond_44

    .line 67
    monitor-exit p0

    .line 68
    return-object v2

    .line 69
    :cond_44
    :try_start_44
    iget-boolean p2, p0, Loc/d;->F:Z

    .line 71
    if-nez p2, :cond_86

    .line 73
    iget-boolean p2, p0, Loc/d;->G:Z

    .line 75
    if-eqz p2, :cond_4d

    .line 77
    goto :goto_86

    .line 78
    :cond_4d
    iget-object p2, p0, Loc/d;->y:Lbd/m;

    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 83
    sget-object p3, Loc/d;->T:Ljava/lang/String;

    .line 85
    invoke-interface {p2, p3}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 88
    move-result-object p3

    .line 89
    const/16 v1, 0x20

    .line 91
    invoke-interface {p3, v1}, Lbd/m;->writeByte(I)Lbd/m;

    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3, p1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 98
    move-result-object p3

    .line 99
    const/16 v1, 0xa

    .line 101
    invoke-interface {p3, v1}, Lbd/m;->writeByte(I)Lbd/m;

    .line 104
    invoke-interface {p2}, Lbd/m;->flush()V

    .line 107
    iget-boolean p2, p0, Loc/d;->B:Z
    :try_end_6c
    .catchall {:try_start_44 .. :try_end_6c} :catchall_29

    .line 109
    if-eqz p2, :cond_70

    .line 111
    monitor-exit p0

    .line 112
    return-object v2

    .line 113
    :cond_70
    if-nez v0, :cond_7c

    .line 115
    :try_start_72
    new-instance v0, Loc/d$c;

    .line 117
    invoke-direct {v0, p0, p1}, Loc/d$c;-><init>(Loc/d;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 122
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_7c
    new-instance p1, Loc/d$b;

    .line 127
    invoke-direct {p1, p0, v0}, Loc/d$b;-><init>(Loc/d;Loc/d$c;)V

    .line 130
    invoke-virtual {v0, p1}, Loc/d$c;->l(Loc/d$b;)V
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_29

    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    iget-object v3, p0, Loc/d;->I:Lqc/c;

    .line 137
    iget-object v4, p0, Loc/d;->J:Loc/d$e;

    .line 139
    const/4 v7, 0x2

    .line 140
    const/4 v8, 0x0

    .line 141
    const-wide/16 v5, 0x0

    .line 143
    invoke-static/range {v3 .. v8}, Lqc/c;->p(Lqc/c;Lqc/a;JILjava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_86 .. :try_end_91} :catchall_29

    .line 146
    monitor-exit p0

    .line 147
    return-object v2

    .line 148
    :goto_93
    :try_start_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_29

    .line 149
    throw p1
.end method

.method public final declared-synchronized z()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Loc/d;->e0()V

    .line 5
    iget-object v0, p0, Loc/d;->z:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "lruEntries.values"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Loc/d$c;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    check-cast v0, [Loc/d$c;

    .line 27
    array-length v2, v0

    .line 28
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_2d

    .line 31
    aget-object v4, v0, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    const-string v5, "entry"

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v4}, Loc/d;->M0(Loc/d$c;)Z

    .line 43
    goto :goto_1c

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    iput-boolean v1, p0, Loc/d;->F:Z
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_2b

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_2b

    .line 59
    throw v0
.end method
