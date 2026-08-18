.class public final Lgc/s1;
.super Lfc/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lgc/s1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgc/s1;

    .line 3
    invoke-direct {v0}, Lgc/s1;-><init>()V

    .line 6
    sput-object v0, Lgc/s1;->a:Lgc/s1;

    .line 8
    invoke-static {}, Ljc/h;->a()Ljc/f;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgc/s1;->b:Ljc/f;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfc/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public encodeBoolean(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public encodeByte(B)V
    .registers 2

    .line 1
    return-void
.end method

.method public encodeChar(C)V
    .registers 2

    .line 1
    return-void
.end method

.method public encodeDouble(D)V
    .registers 3

    .line 1
    return-void
.end method

.method public encodeEnum(Lec/f;I)V
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "enumDescriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public encodeFloat(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public encodeInt(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public encodeLong(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public encodeNull()V
    .registers 1

    .line 1
    return-void
.end method

.method public encodeShort(S)V
    .registers 2

    .line 1
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lgc/s1;->b:Ljc/f;

    .line 3
    return-object v0
.end method
