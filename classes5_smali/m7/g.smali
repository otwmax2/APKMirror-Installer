.class public final Lm7/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/g$f;
    }
.end annotation


# static fields
.field public static final A:Lm7/w; = null

.field public static final B:Lm7/f;

.field public static final C:Z = true

.field public static final D:Z = false

.field public static final E:Z = false

.field public static final F:Z = false

.field public static final G:Z = true

.field public static final H:Ljava/lang/String;

.field public static final I:Lm7/e;

.field public static final J:Lm7/y;

.field public static final K:Lm7/y;

.field public static final L:Ljava/lang/String; = ")]}\'\n"

.field public static final z:Z = false


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lt7/a<",
            "*>;",
            "Lm7/z<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lt7/a<",
            "*>;",
            "Lm7/z<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lo7/v;

.field public final d:Lp7/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo7/w;

.field public final g:Lm7/e;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lm7/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lm7/f;

.field public final n:Lm7/w;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Lm7/u;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lm7/y;

.field public final x:Lm7/y;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lm7/f;->d:Lm7/f;

    .line 3
    sput-object v0, Lm7/g;->B:Lm7/f;

    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lm7/g;->H:Ljava/lang/String;

    .line 8
    sget-object v0, Lm7/c;->p:Lm7/c;

    .line 10
    sput-object v0, Lm7/g;->I:Lm7/e;

    .line 12
    sget-object v0, Lm7/x;->p:Lm7/x;

    .line 14
    sput-object v0, Lm7/g;->J:Lm7/y;

    .line 16
    sget-object v0, Lm7/x;->q:Lm7/x;

    .line 18
    sput-object v0, Lm7/g;->K:Lm7/y;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 23

    .line 1
    sget-object v1, Lo7/w;->w:Lo7/w;

    sget-object v2, Lm7/g;->I:Lm7/e;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Lm7/g;->B:Lm7/f;

    sget-object v9, Lm7/g;->A:Lm7/w;

    sget-object v12, Lm7/u;->p:Lm7/u;

    sget-object v13, Lm7/g;->H:Ljava/lang/String;

    .line 3
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v19, Lm7/g;->J:Lm7/y;

    sget-object v20, Lm7/g;->K:Lm7/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v21}, Lm7/g;-><init>(Lo7/w;Lm7/e;Ljava/util/Map;ZZZZLm7/f;Lm7/w;ZZLm7/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lm7/y;Lm7/y;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lo7/w;Lm7/e;Ljava/util/Map;ZZZZLm7/f;Lm7/w;ZZLm7/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lm7/y;Lm7/y;Ljava/util/List;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/w;",
            "Lm7/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lm7/i<",
            "*>;>;ZZZZ",
            "Lm7/f;",
            "Lm7/w;",
            "ZZ",
            "Lm7/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lm7/a0;",
            ">;",
            "Ljava/util/List<",
            "Lm7/a0;",
            ">;",
            "Ljava/util/List<",
            "Lm7/a0;",
            ">;",
            "Lm7/y;",
            "Lm7/y;",
            "Ljava/util/List<",
            "Lm7/v;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p10

    move/from16 v2, p11

    move-object/from16 v3, p21

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, p0, Lm7/g;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lm7/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    iput-object p1, p0, Lm7/g;->f:Lo7/w;

    .line 10
    iput-object p2, p0, Lm7/g;->g:Lm7/e;

    .line 11
    iput-object p3, p0, Lm7/g;->h:Ljava/util/Map;

    .line 12
    new-instance v4, Lo7/v;

    invoke-direct {v4, p3, v2, v3}, Lo7/v;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v4, p0, Lm7/g;->c:Lo7/v;

    .line 13
    iput-boolean p4, p0, Lm7/g;->i:Z

    .line 14
    iput-boolean p5, p0, Lm7/g;->j:Z

    .line 15
    iput-boolean p6, p0, Lm7/g;->k:Z

    move/from16 p3, p7

    .line 16
    iput-boolean p3, p0, Lm7/g;->l:Z

    move-object/from16 p3, p8

    .line 17
    iput-object p3, p0, Lm7/g;->m:Lm7/f;

    move-object/from16 p3, p9

    .line 18
    iput-object p3, p0, Lm7/g;->n:Lm7/w;

    .line 19
    iput-boolean v1, p0, Lm7/g;->o:Z

    .line 20
    iput-boolean v2, p0, Lm7/g;->p:Z

    move-object/from16 p3, p12

    .line 21
    iput-object p3, p0, Lm7/g;->t:Lm7/u;

    move-object/from16 v2, p13

    .line 22
    iput-object v2, p0, Lm7/g;->q:Ljava/lang/String;

    move/from16 v2, p14

    .line 23
    iput v2, p0, Lm7/g;->r:I

    move/from16 v2, p15

    .line 24
    iput v2, p0, Lm7/g;->s:I

    move-object/from16 v2, p16

    .line 25
    iput-object v2, p0, Lm7/g;->u:Ljava/util/List;

    move-object/from16 v2, p17

    .line 26
    iput-object v2, p0, Lm7/g;->v:Ljava/util/List;

    move-object/from16 v2, p19

    .line 27
    iput-object v2, p0, Lm7/g;->w:Lm7/y;

    move-object/from16 v5, p20

    .line 28
    iput-object v5, p0, Lm7/g;->x:Lm7/y;

    .line 29
    iput-object v3, p0, Lm7/g;->y:Ljava/util/List;

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v7, Lp7/p;->W:Lm7/a0;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2}, Lp7/k;->j(Lm7/y;)Lm7/a0;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p18

    .line 34
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    sget-object v2, Lp7/p;->C:Lm7/a0;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v2, Lp7/p;->m:Lm7/a0;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lp7/p;->g:Lm7/a0;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lp7/p;->i:Lm7/a0;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lp7/p;->k:Lm7/a0;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p3}, Lm7/g;->x(Lm7/u;)Lm7/z;

    move-result-object p3

    .line 41
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v2, v7, p3}, Lp7/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lm7/z;)Lm7/a0;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v2, Ljava/lang/Double;

    .line 43
    invoke-virtual {p0, v1}, Lm7/g;->e(Z)Lm7/z;

    move-result-object v7

    .line 44
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v2, v7}, Lp7/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lm7/z;)Lm7/a0;

    move-result-object v2

    .line 45
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    invoke-virtual {p0, v1}, Lm7/g;->h(Z)Lm7/z;

    move-result-object v1

    .line 48
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2, v1}, Lp7/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lm7/z;)Lm7/a0;

    move-result-object v1

    .line 49
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v5}, Lp7/j;->j(Lm7/y;)Lm7/a0;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lp7/p;->o:Lm7/a0;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lp7/p;->q:Lm7/a0;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lm7/g;->b(Lm7/z;)Lm7/z;

    move-result-object v2

    invoke-static {v1, v2}, Lp7/p;->b(Ljava/lang/Class;Lm7/z;)Lm7/a0;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 55
    invoke-static {p3}, Lm7/g;->c(Lm7/z;)Lm7/z;

    move-result-object p3

    invoke-static {v1, p3}, Lp7/p;->b(Ljava/lang/Class;Lm7/z;)Lm7/a0;

    move-result-object p3

    .line 56
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p3, Lp7/p;->s:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p3, Lp7/p;->x:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p3, Lp7/p;->E:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Lp7/p;->G:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const-class p3, Ljava/math/BigDecimal;

    sget-object v1, Lp7/p;->z:Lm7/z;

    invoke-static {p3, v1}, Lp7/p;->b(Ljava/lang/Class;Lm7/z;)Lm7/a0;

    move-result-object p3

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-class p3, Ljava/math/BigInteger;

    sget-object v1, Lp7/p;->A:Lm7/z;

    invoke-static {p3, v1}, Lp7/p;->b(Ljava/lang/Class;Lm7/z;)Lm7/a0;

    move-result-object p3

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-class p3, Lo7/b0;

    sget-object v1, Lp7/p;->B:Lm7/z;

    .line 64
    invoke-static {p3, v1}, Lp7/p;->b(Ljava/lang/Class;Lm7/z;)Lm7/a0;

    move-result-object p3

    .line 65
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, Lp7/p;->I:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, Lp7/p;->K:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p3, Lp7/p;->O:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p3, Lp7/p;->Q:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p3, Lp7/p;->U:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Lp7/p;->M:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p3, Lp7/p;->d:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p3, Lp7/c;->d:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p3, Lp7/p;->S:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-boolean p3, Ls7/d;->a:Z

    if-eqz p3, :cond_15b

    .line 76
    sget-object p3, Ls7/d;->e:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p3, Ls7/d;->d:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p3, Ls7/d;->f:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_15b
    sget-object p3, Lp7/a;->c:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p3, Lp7/p;->b:Lm7/a0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p3, Lp7/b;

    invoke-direct {p3, v4}, Lp7/b;-><init>(Lo7/v;)V

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p3, Lp7/i;

    invoke-direct {p3, v4, p5}, Lp7/i;-><init>(Lo7/v;Z)V

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p3, Lp7/e;

    invoke-direct {p3, v4}, Lp7/e;-><init>(Lo7/v;)V

    iput-object p3, p0, Lm7/g;->d:Lp7/e;

    .line 84
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lp7/p;->X:Lm7/a0;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lp7/l;

    move-object p6, p1

    move-object p5, p2

    move-object/from16 p7, p3

    move-object p3, v0

    move-object/from16 p8, v3

    move-object p4, v4

    invoke-direct/range {p3 .. p8}, Lp7/l;-><init>(Lo7/v;Lm7/e;Lo7/w;Lp7/e;Ljava/util/List;)V

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm7/g;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lu7/a;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_21

    .line 3
    :try_start_2
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu7/c;->y:Lu7/c;

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 16
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
    :try_end_13
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 23
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p1

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 30
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static b(Lm7/z;)Lm7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/z<",
            "Ljava/lang/Number;",
            ">;)",
            "Lm7/z<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/g$d;

    .line 3
    invoke-direct {v0, p0}, Lm7/g$d;-><init>(Lm7/z;)V

    .line 6
    invoke-virtual {v0}, Lm7/z;->d()Lm7/z;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lm7/z;)Lm7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/z<",
            "Ljava/lang/Number;",
            ">;)",
            "Lm7/z<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/g$e;

    .line 3
    invoke-direct {v0, p0}, Lm7/g$e;-><init>(Lm7/z;)V

    .line 6
    invoke-virtual {v0}, Lm7/z;->d()Lm7/z;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(D)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static x(Lm7/u;)Lm7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/u;",
            ")",
            "Lm7/z<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm7/u;->p:Lm7/u;

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    sget-object p0, Lp7/p;->t:Lm7/z;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Lm7/g$c;

    .line 10
    invoke-direct {p0}, Lm7/g$c;-><init>()V

    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/Writer;)Lu7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm7/g;->k:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v0, ")]}\'\n"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    :cond_9
    new-instance v0, Lu7/d;

    .line 12
    invoke-direct {v0, p1}, Lu7/d;-><init>(Ljava/io/Writer;)V

    .line 15
    iget-object p1, p0, Lm7/g;->m:Lm7/f;

    .line 17
    invoke-virtual {v0, p1}, Lu7/d;->U(Lm7/f;)V

    .line 20
    iget-boolean p1, p0, Lm7/g;->l:Z

    .line 22
    invoke-virtual {v0, p1}, Lu7/d;->e0(Z)V

    .line 25
    iget-object p1, p0, Lm7/g;->n:Lm7/w;

    .line 27
    if-nez p1, :cond_1e

    .line 29
    sget-object p1, Lm7/w;->q:Lm7/w;

    .line 31
    :cond_1e
    invoke-virtual {v0, p1}, Lu7/d;->u0(Lm7/w;)V

    .line 34
    iget-boolean p1, p0, Lm7/g;->i:Z

    .line 36
    invoke-virtual {v0, p1}, Lu7/d;->s0(Z)V

    .line 39
    return-object v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm7/g;->i:Z

    .line 3
    return v0
.end method

.method public C(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 3
    sget-object p1, Lm7/n;->p:Lm7/n;

    .line 5
    invoke-virtual {p0, p1}, Lm7/g;->E(Lm7/m;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lm7/g;->D(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lm7/g;->G(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E(Lm7/m;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lm7/g;->I(Lm7/m;Ljava/lang/Appendable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lm7/g;->G(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p1, Lm7/n;->p:Lm7/n;

    .line 13
    invoke-virtual {p0, p1, p2}, Lm7/g;->I(Lm7/m;Ljava/lang/Appendable;)V

    .line 16
    return-void
.end method

.method public G(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lo7/j0;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lm7/g;->A(Ljava/io/Writer;)Lu7/d;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lm7/g;->H(Ljava/lang/Object;Ljava/lang/reflect/Type;Lu7/d;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method

.method public H(Ljava/lang/Object;Ljava/lang/reflect/Type;Lu7/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lm7/g;->u(Lt7/a;)Lm7/z;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lu7/d;->r()Lm7/w;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lm7/g;->n:Lm7/w;

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {p3, v1}, Lu7/d;->u0(Lm7/w;)V

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-virtual {p3}, Lu7/d;->r()Lm7/w;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lm7/w;->q:Lm7/w;

    .line 27
    if-ne v1, v2, :cond_21

    .line 29
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 31
    invoke-virtual {p3, v1}, Lu7/d;->u0(Lm7/w;)V

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p3}, Lu7/d;->w()Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3}, Lu7/d;->q()Z

    .line 41
    move-result v2

    .line 42
    iget-boolean v3, p0, Lm7/g;->l:Z

    .line 44
    invoke-virtual {p3, v3}, Lu7/d;->e0(Z)V

    .line 47
    iget-boolean v3, p0, Lm7/g;->i:Z

    .line 49
    invoke-virtual {p3, v3}, Lu7/d;->s0(Z)V

    .line 52
    :try_start_33
    invoke-virtual {p2, p3, p1}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_5e
    .catch Ljava/lang/AssertionError; {:try_start_33 .. :try_end_36} :catch_42
    .catchall {:try_start_33 .. :try_end_36} :catchall_40

    .line 55
    invoke-virtual {p3, v0}, Lu7/d;->u0(Lm7/w;)V

    .line 58
    invoke-virtual {p3, v1}, Lu7/d;->e0(Z)V

    .line 61
    invoke-virtual {p3, v2}, Lu7/d;->s0(Z)V

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_65

    .line 67
    :catch_42
    move-exception p1

    .line 68
    :try_start_43
    new-instance p2, Ljava/lang/AssertionError;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "AssertionError (GSON 2.13.2): "

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw p2

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 98
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p2
    :try_end_65
    .catchall {:try_start_43 .. :try_end_65} :catchall_40

    .line 102
    :goto_65
    invoke-virtual {p3, v0}, Lu7/d;->u0(Lm7/w;)V

    .line 105
    invoke-virtual {p3, v1}, Lu7/d;->e0(Z)V

    .line 108
    invoke-virtual {p3, v2}, Lu7/d;->s0(Z)V

    .line 111
    throw p1
.end method

.method public I(Lm7/m;Ljava/lang/Appendable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lo7/j0;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lm7/g;->A(Ljava/io/Writer;)Lu7/d;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lm7/g;->J(Lm7/m;Lu7/d;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method

.method public J(Lm7/m;Lu7/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lu7/d;->r()Lm7/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lu7/d;->w()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lu7/d;->q()Z

    .line 12
    move-result v2

    .line 13
    iget-boolean v3, p0, Lm7/g;->l:Z

    .line 15
    invoke-virtual {p2, v3}, Lu7/d;->e0(Z)V

    .line 18
    iget-boolean v3, p0, Lm7/g;->i:Z

    .line 20
    invoke-virtual {p2, v3}, Lu7/d;->s0(Z)V

    .line 23
    iget-object v3, p0, Lm7/g;->n:Lm7/w;

    .line 25
    if-eqz v3, :cond_1e

    .line 27
    invoke-virtual {p2, v3}, Lu7/d;->u0(Lm7/w;)V

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-virtual {p2}, Lu7/d;->r()Lm7/w;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lm7/w;->q:Lm7/w;

    .line 37
    if-ne v3, v4, :cond_2b

    .line 39
    sget-object v3, Lm7/w;->p:Lm7/w;

    .line 41
    invoke-virtual {p2, v3}, Lu7/d;->u0(Lm7/w;)V

    .line 44
    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-static {p1, p2}, Lo7/j0;->b(Lm7/m;Lu7/d;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_56
    .catch Ljava/lang/AssertionError; {:try_start_2b .. :try_end_2e} :catch_3a
    .catchall {:try_start_2b .. :try_end_2e} :catchall_38

    .line 47
    invoke-virtual {p2, v0}, Lu7/d;->u0(Lm7/w;)V

    .line 50
    invoke-virtual {p2, v1}, Lu7/d;->e0(Z)V

    .line 53
    invoke-virtual {p2, v2}, Lu7/d;->s0(Z)V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_5d

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    :try_start_3b
    new-instance v3, Ljava/lang/AssertionError;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v5, "AssertionError (GSON 2.13.2): "

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v3

    .line 87
    :catch_56
    move-exception p1

    .line 88
    new-instance v3, Lcom/google/gson/JsonIOException;

    .line 90
    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw v3
    :try_end_5d
    .catchall {:try_start_3b .. :try_end_5d} :catchall_38

    .line 94
    :goto_5d
    invoke-virtual {p2, v0}, Lu7/d;->u0(Lm7/w;)V

    .line 97
    invoke-virtual {p2, v1}, Lu7/d;->e0(Z)V

    .line 100
    invoke-virtual {p2, v2}, Lu7/d;->s0(Z)V

    .line 103
    throw p1
.end method

.method public K(Ljava/lang/Object;)Lm7/m;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lm7/n;->p:Lm7/n;

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lm7/g;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lm7/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lm7/m;
    .registers 4

    .line 1
    new-instance v0, Lp7/h;

    .line 3
    invoke-direct {v0}, Lp7/h;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lm7/g;->H(Ljava/lang/Object;Ljava/lang/reflect/Type;Lu7/d;)V

    .line 9
    invoke-virtual {v0}, Lp7/h;->Y0()Lm7/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Z)Lm7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm7/z<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lp7/p;->v:Lm7/z;

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lm7/g$a;

    .line 8
    invoke-direct {p1, p0}, Lm7/g$a;-><init>(Lm7/g;)V

    .line 11
    return-object p1
.end method

.method public f()Lo7/w;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/g;->f:Lo7/w;

    .line 3
    return-object v0
.end method

.method public g()Lm7/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lm7/g;->g:Lm7/e;

    .line 3
    return-object v0
.end method

.method public final h(Z)Lm7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm7/z<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lp7/p;->u:Lm7/z;

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lm7/g$b;

    .line 8
    invoke-direct {p1, p0}, Lm7/g$b;-><init>(Lm7/g;)V

    .line 11
    return-object p1
.end method

.method public i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt7/a;->b(Ljava/lang/Class;)Lt7/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/g;->k(Ljava/io/Reader;Lt7/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/g;->k(Ljava/io/Reader;Lt7/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/io/Reader;Lt7/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lt7/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/g;->z(Ljava/io/Reader;)Lu7/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/g;->s(Lu7/a;Lt7/a;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lm7/g;->a(Ljava/lang/Object;Lu7/a;)V

    .line 12
    return-object p2
.end method

.method public l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt7/a;->b(Ljava/lang/Class;)Lt7/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/g;->n(Ljava/lang/String;Lt7/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/g;->n(Ljava/lang/String;Lt7/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Ljava/lang/String;Lt7/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lt7/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lm7/g;->k(Ljava/io/Reader;Lt7/a;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Lm7/m;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/m;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt7/a;->b(Ljava/lang/Class;)Lt7/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/g;->q(Lm7/m;Lt7/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Lm7/m;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/m;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/g;->q(Lm7/m;Lt7/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Lm7/m;Lt7/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/m;",
            "Lt7/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lp7/g;

    .line 7
    invoke-direct {v0, p1}, Lp7/g;-><init>(Lm7/m;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lm7/g;->s(Lu7/a;Lt7/a;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(Lu7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/g;->s(Lu7/a;Lt7/a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Lu7/a;Lt7/a;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/a;",
            "Lt7/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/a;->x()Lm7/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm7/g;->n:Lm7/w;

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {p1, v1}, Lu7/a;->W0(Lm7/w;)V

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    invoke-virtual {p1}, Lu7/a;->x()Lm7/w;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lm7/w;->q:Lm7/w;

    .line 19
    if-ne v1, v2, :cond_19

    .line 21
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 23
    invoke-virtual {p1, v1}, Lu7/a;->W0(Lm7/w;)V

    .line 26
    :cond_19
    :goto_19
    :try_start_19
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;
    :try_end_1c
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_1c} :catch_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_70
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_6e
    .catch Ljava/lang/AssertionError; {:try_start_19 .. :try_end_1c} :catch_6c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_6a

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {p0, p2}, Lm7/g;->u(Lt7/a;)Lm7/z;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lt7/a;->f()Ljava/lang/Class;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lo7/h0;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v3, :cond_74

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 54
    goto :goto_74

    .line 55
    :cond_36
    new-instance v4, Ljava/lang/ClassCastException;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v6, "Type adapter \'"

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\' returned wrong type; requested "

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Lt7/a;->f()Ljava/lang/Class;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p2, " but got instance of "

    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, "\nVerify that the adapter was registered for the correct type."

    .line 96
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v4, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v4
    :try_end_6a
    .catch Ljava/io/EOFException; {:try_start_1d .. :try_end_6a} :catch_72
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_6a} :catch_70
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_6a} :catch_6e
    .catch Ljava/lang/AssertionError; {:try_start_1d .. :try_end_6a} :catch_6c
    .catchall {:try_start_1d .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception p2

    .line 108
    goto :goto_ae

    .line 109
    :catch_6c
    move-exception p2

    .line 110
    goto :goto_78

    .line 111
    :catch_6e
    move-exception p2

    .line 112
    goto :goto_93

    .line 113
    :catch_70
    move-exception p2

    .line 114
    goto :goto_99

    .line 115
    :catch_72
    move-exception p2

    .line 116
    goto :goto_a1

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p1, v0}, Lu7/a;->W0(Lm7/w;)V

    .line 120
    return-object v3

    .line 121
    :goto_78
    :try_start_78
    new-instance v1, Ljava/lang/AssertionError;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, "AssertionError (GSON 2.13.2): "

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v1

    .line 148
    :goto_93
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 150
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    throw v1

    .line 154
    :goto_99
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 156
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    throw v1
    :try_end_9f
    .catchall {:try_start_78 .. :try_end_9f} :catchall_6a

    .line 160
    :catch_9f
    move-exception p2

    .line 161
    const/4 v1, 0x1

    .line 162
    :goto_a1
    if-eqz v1, :cond_a8

    .line 164
    invoke-virtual {p1, v0}, Lu7/a;->W0(Lm7/w;)V

    .line 167
    const/4 p1, 0x0

    .line 168
    return-object p1

    .line 169
    :cond_a8
    :try_start_a8
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 171
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    throw v1
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_6a

    .line 175
    :goto_ae
    invoke-virtual {p1, v0}, Lu7/a;->W0(Lm7/w;)V

    .line 178
    throw p2
.end method

.method public t(Ljava/lang/Class;)Lm7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt7/a;->b(Ljava/lang/Class;)Lt7/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm7/g;->u(Lt7/a;)Lm7/z;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{serializeNulls:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lm7/g;->i:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ",factories:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lm7/g;->e:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",instanceCreators:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lm7/g;->c:Lo7/v;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u(Lt7/a;)Lm7/z;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/a<",
            "TT;>;)",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type must not be null"

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lm7/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm7/z;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lm7/g;->a:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    if-nez v0, :cond_26

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p0, Lm7/g;->a:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lm7/z;

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    return-object v1

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    :try_start_30
    new-instance v2, Lm7/g$f;

    .line 51
    invoke-direct {v2}, Lm7/g$f;-><init>()V

    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, p0, Lm7/g;->e:Ljava/util/List;

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5a

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lm7/a0;

    .line 76
    invoke-interface {v4, p0, p1}, Lm7/a0;->a(Lm7/g;Lt7/a;)Lm7/z;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3f

    .line 82
    invoke-virtual {v2, v4}, Lm7/g$f;->l(Lm7/z;)V

    .line 85
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_30 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_82

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v1, :cond_61

    .line 93
    iget-object v2, p0, Lm7/g;->a:Ljava/lang/ThreadLocal;

    .line 95
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    :cond_61
    if-eqz v4, :cond_6b

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    iget-object p1, p0, Lm7/g;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    :cond_6a
    return-object v4

    .line 108
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v2, "GSON (2.13.2) cannot handle "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :goto_82
    if-eqz v1, :cond_89

    .line 133
    iget-object v0, p0, Lm7/g;->a:Ljava/lang/ThreadLocal;

    .line 135
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 138
    :cond_89
    throw p1
.end method

.method public v(Lm7/a0;Lt7/a;)Lm7/z;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/a0;",
            "Lt7/a<",
            "TT;>;)",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "skipPast must not be null"

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "type must not be null"

    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lm7/g;->d:Lp7/e;

    .line 13
    invoke-virtual {v0, p2, p1}, Lp7/e;->e(Lt7/a;Lm7/a0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    iget-object p1, p0, Lm7/g;->d:Lp7/e;

    .line 21
    :cond_14
    iget-object v0, p0, Lm7/g;->e:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_34

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lm7/a0;

    .line 40
    if-nez v1, :cond_2d

    .line 42
    if-ne v2, p1, :cond_1b

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-interface {v2, p0, p2}, Lm7/a0;->a(Lm7/g;Lt7/a;)Lm7/z;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1b

    .line 52
    return-object v2

    .line 53
    :cond_34
    if-nez v1, :cond_3b

    .line 55
    invoke-virtual {p0, p2}, Lm7/g;->u(Lt7/a;)Lm7/z;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "GSON cannot serialize or deserialize "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm7/g;->l:Z

    .line 3
    return v0
.end method

.method public y()Lm7/h;
    .registers 2

    .line 1
    new-instance v0, Lm7/h;

    .line 3
    invoke-direct {v0, p0}, Lm7/h;-><init>(Lm7/g;)V

    .line 6
    return-object v0
.end method

.method public z(Ljava/io/Reader;)Lu7/a;
    .registers 3

    .line 1
    new-instance v0, Lu7/a;

    .line 3
    invoke-direct {v0, p1}, Lu7/a;-><init>(Ljava/io/Reader;)V

    .line 6
    iget-object p1, p0, Lm7/g;->n:Lm7/w;

    .line 8
    if-nez p1, :cond_b

    .line 10
    sget-object p1, Lm7/w;->q:Lm7/w;

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lu7/a;->W0(Lm7/w;)V

    .line 15
    return-object v0
.end method
