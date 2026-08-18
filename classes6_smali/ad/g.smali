.class public final Lad/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketProtocol.kt\nokhttp3/internal/ws/WebSocketProtocol\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation


# static fields
.field public static final a:Lad/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:I = 0x80

.field public static final d:I = 0x40

.field public static final e:I = 0x20

.field public static final f:I = 0x10

.field public static final g:I = 0xf

.field public static final h:I = 0x8

.field public static final i:I = 0x80

.field public static final j:I = 0x7f

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x8

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:J = 0x7dL

.field public static final r:J = 0x7bL

.field public static final s:I = 0x7e

.field public static final t:J = 0xffffL

.field public static final u:I = 0x7f

.field public static final v:I = 0x3e9

.field public static final w:I = 0x3ed


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lad/g;

    .line 3
    invoke-direct {v0}, Lad/g;-><init>()V

    .line 6
    sput-object v0, Lad/g;->a:Lad/g;

    .line 8
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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 8
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbd/o;->Z()Lbd/o;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbd/o;->d()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-lt p1, v0, :cond_33

    .line 5
    const/16 v0, 0x1388

    .line 7
    if-lt p1, v0, :cond_9

    .line 9
    goto :goto_33

    .line 10
    :cond_9
    const/16 v0, 0x3ec

    .line 12
    if-gt v0, p1, :cond_12

    .line 14
    const/16 v0, 0x3ef

    .line 16
    if-ge p1, v0, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/16 v0, 0x3f7

    .line 21
    if-gt v0, p1, :cond_31

    .line 23
    const/16 v0, 0xbb8

    .line 25
    if-ge p1, v0, :cond_31

    .line 27
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Code "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " is reserved and may not be used."

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    const-string v0, "Code must be in range [1000,5000): "

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(Lbd/l$a;[B)V
    .registers 10
    .param p1  # Lbd/l$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_c
    iget-object v2, p1, Lbd/l$a;->t:[B

    .line 15
    iget v3, p1, Lbd/l$a;->u:I

    .line 17
    iget v4, p1, Lbd/l$a;->v:I

    .line 19
    if-eqz v2, :cond_24

    .line 21
    :goto_14
    if-ge v3, v4, :cond_24

    .line 23
    rem-int/2addr v1, v0

    .line 24
    aget-byte v5, v2, v3

    .line 26
    aget-byte v6, p2, v1

    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v2, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    invoke-virtual {p1}, Lbd/l$a;->c()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_c

    .line 44
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lad/g;->b(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method
