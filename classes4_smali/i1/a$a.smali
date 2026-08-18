.class public final enum Li1/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Li1/a$a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum r:Li1/a$a;

.field public static final enum s:Li1/a$a;

.field public static final enum t:Li1/a$a;

.field public static final enum u:Li1/a$a;

.field public static final enum v:Li1/a$a;

.field public static final enum w:Li1/a$a;

.field public static final synthetic x:[Li1/a$a;

.field public static final synthetic y:Lha/a;


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li1/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "arm64-v8a"

    .line 6
    const-string v3, "Arm64"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Li1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Li1/a$a;->r:Li1/a$a;

    .line 13
    new-instance v0, Li1/a$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "armeabi-v7a"

    .line 18
    const-string v3, "Arm32"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Li1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Li1/a$a;->s:Li1/a$a;

    .line 25
    new-instance v0, Li1/a$a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mips"

    .line 30
    const-string v3, "Mips"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Li1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Li1/a$a;->t:Li1/a$a;

    .line 37
    new-instance v0, Li1/a$a;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "mips64"

    .line 42
    const-string v3, "Mips64"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Li1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Li1/a$a;->u:Li1/a$a;

    .line 49
    new-instance v0, Li1/a$a;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "x86"

    .line 54
    const-string v3, "X86"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Li1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Li1/a$a;->v:Li1/a$a;

    .line 61
    new-instance v0, Li1/a$a;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "x86_64"

    .line 66
    const-string v3, "X86_64"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Li1/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Li1/a$a;->w:Li1/a$a;

    .line 73
    invoke-static {}, Li1/a$a;->a()[Li1/a$a;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Li1/a$a;->x:[Li1/a$a;

    .line 79
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Li1/a$a;->y:Lha/a;

    .line 85
    new-instance v0, Li1/a$a$a;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Li1/a$a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 91
    sput-object v0, Li1/a$a;->q:Li1/a$a$a;

    .line 93
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
    iput-object p3, p0, Li1/a$a;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Li1/a$a;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Li1/a$a;

    .line 4
    sget-object v1, Li1/a$a;->r:Li1/a$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Li1/a$a;->s:Li1/a$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Li1/a$a;->t:Li1/a$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Li1/a$a;->u:Li1/a$a;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Li1/a$a;->v:Li1/a$a;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Li1/a$a;->w:Li1/a$a;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static c()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Li1/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Li1/a$a;->y:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li1/a$a;
    .registers 2

    .line 1
    const-class v0, Li1/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li1/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Li1/a$a;
    .registers 1

    .line 1
    sget-object v0, Li1/a$a;->x:[Li1/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li1/a$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/a$a;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/a$a;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
