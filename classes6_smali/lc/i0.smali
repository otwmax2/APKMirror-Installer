.class public final enum Llc/i0;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llc/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Llc/i0$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum r:Llc/i0;

.field public static final enum s:Llc/i0;

.field public static final enum t:Llc/i0;

.field public static final enum u:Llc/i0;

.field public static final enum v:Llc/i0;

.field public static final synthetic w:[Llc/i0;


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llc/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 6
    const-string v3, "TLS_1_3"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Llc/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Llc/i0;->r:Llc/i0;

    .line 13
    new-instance v0, Llc/i0;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "TLSv1.2"

    .line 18
    const-string v3, "TLS_1_2"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Llc/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Llc/i0;->s:Llc/i0;

    .line 25
    new-instance v0, Llc/i0;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "TLSv1.1"

    .line 30
    const-string v3, "TLS_1_1"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Llc/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Llc/i0;->t:Llc/i0;

    .line 37
    new-instance v0, Llc/i0;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "TLSv1"

    .line 42
    const-string v3, "TLS_1_0"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Llc/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Llc/i0;->u:Llc/i0;

    .line 49
    new-instance v0, Llc/i0;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "SSLv3"

    .line 54
    const-string v3, "SSL_3_0"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Llc/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Llc/i0;->v:Llc/i0;

    .line 61
    invoke-static {}, Llc/i0;->a()[Llc/i0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llc/i0;->w:[Llc/i0;

    .line 67
    new-instance v0, Llc/i0$a;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Llc/i0$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 73
    sput-object v0, Llc/i0;->q:Llc/i0$a;

    .line 75
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
    iput-object p3, p0, Llc/i0;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Llc/i0;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Llc/i0;

    .line 4
    sget-object v1, Llc/i0;->r:Llc/i0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Llc/i0;->s:Llc/i0;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Llc/i0;->t:Llc/i0;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Llc/i0;->u:Llc/i0;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Llc/i0;->v:Llc/i0;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Llc/i0;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/i0;->q:Llc/i0$a;

    .line 3
    invoke-virtual {v0, p0}, Llc/i0$a;->a(Ljava/lang/String;)Llc/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llc/i0;
    .registers 2

    .line 1
    const-class v0, Llc/i0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc/i0;

    .line 9
    return-object p0
.end method

.method public static values()[Llc/i0;
    .registers 1

    .line 1
    sget-object v0, Llc/i0;->w:[Llc/i0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llc/i0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_javaName"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "javaName"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/i0;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "javaName"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/i0;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
