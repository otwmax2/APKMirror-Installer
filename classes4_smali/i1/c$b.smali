.class public final enum Li1/c$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Lha/a;

.field public static final q:Li1/c$b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum r:Li1/c$b;

.field public static final enum s:Li1/c$b;

.field public static final enum t:Li1/c$b;

.field public static final enum u:Li1/c$b;

.field public static final enum v:Li1/c$b;

.field public static final enum w:Li1/c$b;

.field public static final enum x:Li1/c$b;

.field public static final enum y:Li1/c$b;

.field public static final synthetic z:[Li1/c$b;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Li1/c$b;

    .line 3
    const/16 v1, 0x78

    .line 5
    const-string v2, "Ldpi"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Li1/c$b;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Li1/c$b;->r:Li1/c$b;

    .line 13
    new-instance v0, Li1/c$b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xa0

    .line 18
    const-string v4, "Mdpi"

    .line 20
    invoke-direct {v0, v4, v1, v2}, Li1/c$b;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Li1/c$b;->s:Li1/c$b;

    .line 25
    new-instance v0, Li1/c$b;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0xd5

    .line 30
    const-string v4, "Tvdpi"

    .line 32
    invoke-direct {v0, v4, v1, v2}, Li1/c$b;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Li1/c$b;->t:Li1/c$b;

    .line 37
    new-instance v0, Li1/c$b;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xf0

    .line 42
    const-string v4, "Hdpi"

    .line 44
    invoke-direct {v0, v4, v1, v2}, Li1/c$b;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Li1/c$b;->u:Li1/c$b;

    .line 49
    new-instance v0, Li1/c$b;

    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x140

    .line 54
    const-string v4, "Xhdpi"

    .line 56
    invoke-direct {v0, v4, v1, v2}, Li1/c$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Li1/c$b;->v:Li1/c$b;

    .line 61
    new-instance v0, Li1/c$b;

    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x1e0

    .line 66
    const-string v4, "Xxhdpi"

    .line 68
    invoke-direct {v0, v4, v1, v2}, Li1/c$b;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Li1/c$b;->w:Li1/c$b;

    .line 73
    new-instance v0, Li1/c$b;

    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x280

    .line 78
    const-string v4, "Xxxhdpi"

    .line 80
    invoke-direct {v0, v4, v1, v2}, Li1/c$b;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v0, Li1/c$b;->x:Li1/c$b;

    .line 85
    new-instance v0, Li1/c$b;

    .line 87
    const-string v1, "Nodpi"

    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v0, v1, v2, v3}, Li1/c$b;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v0, Li1/c$b;->y:Li1/c$b;

    .line 95
    invoke-static {}, Li1/c$b;->a()[Li1/c$b;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Li1/c$b;->z:[Li1/c$b;

    .line 101
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Li1/c$b;->A:Lha/a;

    .line 107
    new-instance v0, Li1/c$b$a;

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, Li1/c$b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 113
    sput-object v0, Li1/c$b;->q:Li1/c$b$a;

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Li1/c$b;->p:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Li1/c$b;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Li1/c$b;

    .line 5
    sget-object v1, Li1/c$b;->r:Li1/c$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Li1/c$b;->s:Li1/c$b;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Li1/c$b;->t:Li1/c$b;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Li1/c$b;->u:Li1/c$b;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Li1/c$b;->v:Li1/c$b;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Li1/c$b;->w:Li1/c$b;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Li1/c$b;->x:Li1/c$b;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Li1/c$b;->y:Li1/c$b;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Li1/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Li1/c$b;->A:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li1/c$b;
    .registers 2

    .line 1
    const-class v0, Li1/c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li1/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Li1/c$b;
    .registers 1

    .line 1
    sget-object v0, Li1/c$b;->z:[Li1/c$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li1/c$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Li1/c$b;->p:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
