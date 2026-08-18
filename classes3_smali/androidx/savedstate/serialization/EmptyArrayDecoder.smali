.class final Landroidx/savedstate/serialization/EmptyArrayDecoder;
.super Lfc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final serializersModule:Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;

    .line 3
    invoke-direct {v0}, Landroidx/savedstate/serialization/EmptyArrayDecoder;-><init>()V

    .line 6
    sput-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

    .line 8
    invoke-static {}, Ljc/h;->a()Ljc/f;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->serializersModule:Ljc/f;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfc/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public decodeElementIndex(Lec/f;)I
    .registers 3
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    return p1
.end method

.method public getSerializersModule()Ljc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->serializersModule:Ljc/f;

    .line 3
    return-object v0
.end method
