.class public final enum Llc/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Llc/c0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum r:Llc/c0;

.field public static final enum s:Llc/c0;

.field public static final enum t:Llc/c0;
    .annotation runtime Ls9/o;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final enum u:Llc/c0;

.field public static final enum v:Llc/c0;

.field public static final enum w:Llc/c0;

.field public static final synthetic x:[Llc/c0;


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llc/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Llc/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Llc/c0;->r:Llc/c0;

    .line 13
    new-instance v0, Llc/c0;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 18
    const-string v3, "HTTP_1_1"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Llc/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Llc/c0;->s:Llc/c0;

    .line 25
    new-instance v0, Llc/c0;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spdy/3.1"

    .line 30
    const-string v3, "SPDY_3"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Llc/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Llc/c0;->t:Llc/c0;

    .line 37
    new-instance v0, Llc/c0;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h2"

    .line 42
    const-string v3, "HTTP_2"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Llc/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Llc/c0;->u:Llc/c0;

    .line 49
    new-instance v0, Llc/c0;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "h2_prior_knowledge"

    .line 54
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Llc/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Llc/c0;->v:Llc/c0;

    .line 61
    new-instance v0, Llc/c0;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "quic"

    .line 66
    const-string v3, "QUIC"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Llc/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Llc/c0;->w:Llc/c0;

    .line 73
    invoke-static {}, Llc/c0;->a()[Llc/c0;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Llc/c0;->x:[Llc/c0;

    .line 79
    new-instance v0, Llc/c0$a;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Llc/c0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 85
    sput-object v0, Llc/c0;->q:Llc/c0$a;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Llc/c0;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Llc/c0;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Llc/c0;

    .line 4
    sget-object v1, Llc/c0;->r:Llc/c0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Llc/c0;->s:Llc/c0;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Llc/c0;->t:Llc/c0;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Llc/c0;->u:Llc/c0;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Llc/c0;->v:Llc/c0;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Llc/c0;->w:Llc/c0;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static final synthetic b(Llc/c0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llc/c0;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Llc/c0;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/c0;->q:Llc/c0$a;

    .line 3
    invoke-virtual {v0, p0}, Llc/c0$a;->a(Ljava/lang/String;)Llc/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llc/c0;
    .registers 2

    .line 1
    const-class v0, Llc/c0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc/c0;

    .line 9
    return-object p0
.end method

.method public static values()[Llc/c0;
    .registers 1

    .line 1
    sget-object v0, Llc/c0;->x:[Llc/c0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llc/c0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c0;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
