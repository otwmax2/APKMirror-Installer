.class public final enum Lcom/apkmirror/installer/source/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/apkmirror/installer/source/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/installer/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apkmirror/installer/source/f$a;",
        ">;",
        "Lcom/apkmirror/installer/source/f;"
    }
.end annotation


# static fields
.field public static final synthetic A:Lha/a;

.field public static final enum q:Lcom/apkmirror/installer/source/f$a;

.field public static final enum r:Lcom/apkmirror/installer/source/f$a;

.field public static final enum s:Lcom/apkmirror/installer/source/f$a;

.field public static final enum t:Lcom/apkmirror/installer/source/f$a;

.field public static final enum u:Lcom/apkmirror/installer/source/f$a;

.field public static final enum v:Lcom/apkmirror/installer/source/f$a;

.field public static final enum w:Lcom/apkmirror/installer/source/f$a;

.field public static final enum x:Lcom/apkmirror/installer/source/f$a;

.field public static final enum y:Lcom/apkmirror/installer/source/f$a;

.field public static final synthetic z:[Lcom/apkmirror/installer/source/f$a;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/f$a;

    .line 3
    const-string v1, "InvalidApp"

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f100094

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/apkmirror/installer/source/f$a;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->q:Lcom/apkmirror/installer/source/f$a;

    .line 14
    new-instance v0, Lcom/apkmirror/installer/source/f$a;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f100095

    .line 20
    const-string v4, "InvalidBundle"

    .line 22
    invoke-direct {v0, v4, v1, v2}, Lcom/apkmirror/installer/source/f$a;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->r:Lcom/apkmirror/installer/source/f$a;

    .line 27
    new-instance v0, Lcom/apkmirror/installer/source/f$a;

    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f1000d2

    .line 33
    const-string v4, "FileNotFound"

    .line 35
    invoke-direct {v0, v4, v1, v2}, Lcom/apkmirror/installer/source/f$a;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->s:Lcom/apkmirror/installer/source/f$a;

    .line 40
    new-instance v0, Lcom/apkmirror/installer/source/f$a;

    .line 42
    const-string v1, "InvalidManifest"

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/apkmirror/installer/source/f$a;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->t:Lcom/apkmirror/installer/source/f$a;

    .line 50
    new-instance v0, Lcom/apkmirror/installer/source/f$a;

    .line 52
    const-string v1, "ManifestNotFound"

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/apkmirror/installer/source/f$a;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->u:Lcom/apkmirror/installer/source/f$a;

    .line 60
    new-instance v0, Lcom/apkmirror/installer/source/f$a;

    .line 62
    const/4 v1, 0x5

    .line 63
    const v2, 0x7f1000b3

    .line 66
    const-string v3, "HighMinSdk"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/apkmirror/installer/source/f$a;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->v:Lcom/apkmirror/installer/source/f$a;

    .line 73
    new-instance v0, Lcom/apkmirror/installer/source/f$a;

    .line 75
    const/4 v1, 0x6

    .line 76
    const v2, 0x7f100032

    .line 79
    const-string v3, "InsufficientStorage"

    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/apkmirror/installer/source/f$a;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->w:Lcom/apkmirror/installer/source/f$a;

    .line 86
    new-instance v0, Lcom/apkmirror/installer/source/f$a;

    .line 88
    const/4 v1, 0x7

    .line 89
    const v2, 0x7f1000de

    .line 92
    const-string v3, "CopyFailed"

    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/apkmirror/installer/source/f$a;-><init>(Ljava/lang/String;II)V

    .line 97
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->x:Lcom/apkmirror/installer/source/f$a;

    .line 99
    new-instance v0, Lcom/apkmirror/installer/source/f$a;

    .line 101
    const/16 v1, 0x8

    .line 103
    const v2, 0x7f1000e1

    .line 106
    const-string v3, "ParseError"

    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/apkmirror/installer/source/f$a;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->y:Lcom/apkmirror/installer/source/f$a;

    .line 113
    invoke-static {}, Lcom/apkmirror/installer/source/f$a;->b()[Lcom/apkmirror/installer/source/f$a;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->z:[Lcom/apkmirror/installer/source/f$a;

    .line 119
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/apkmirror/installer/source/f$a;->A:Lha/a;

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/apkmirror/installer/source/f$a;->p:I

    .line 6
    return-void
.end method

.method public static final synthetic b()[Lcom/apkmirror/installer/source/f$a;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lcom/apkmirror/installer/source/f$a;

    .line 5
    sget-object v1, Lcom/apkmirror/installer/source/f$a;->q:Lcom/apkmirror/installer/source/f$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/apkmirror/installer/source/f$a;->r:Lcom/apkmirror/installer/source/f$a;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/apkmirror/installer/source/f$a;->s:Lcom/apkmirror/installer/source/f$a;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/apkmirror/installer/source/f$a;->t:Lcom/apkmirror/installer/source/f$a;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/apkmirror/installer/source/f$a;->u:Lcom/apkmirror/installer/source/f$a;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/apkmirror/installer/source/f$a;->v:Lcom/apkmirror/installer/source/f$a;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/apkmirror/installer/source/f$a;->w:Lcom/apkmirror/installer/source/f$a;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/apkmirror/installer/source/f$a;->x:Lcom/apkmirror/installer/source/f$a;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/apkmirror/installer/source/f$a;->y:Lcom/apkmirror/installer/source/f$a;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    return-object v0
.end method

.method public static c()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lcom/apkmirror/installer/source/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/apkmirror/installer/source/f$a;->A:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apkmirror/installer/source/f$a;
    .registers 2

    .line 1
    const-class v0, Lcom/apkmirror/installer/source/f$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/apkmirror/installer/source/f$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/apkmirror/installer/source/f$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/apkmirror/installer/source/f$a;->z:[Lcom/apkmirror/installer/source/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/apkmirror/installer/source/f$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/source/f$a;->p:I

    .line 3
    return v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/apkmirror/installer/source/f$a;->p:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method
