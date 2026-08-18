.class public final enum Lw0/a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallerMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerMode.kt\ncom/apkmirror/configuration/model/InstallerMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n777#2:21\n873#2,2:22\n*S KotlinDebug\n*F\n+ 1 InstallerMode.kt\ncom/apkmirror/configuration/model/InstallerMode\n*L\n14#1:21\n14#1:22,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstallerMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerMode.kt\ncom/apkmirror/configuration/model/InstallerMode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n777#2:21\n873#2,2:22\n*S KotlinDebug\n*F\n+ 1 InstallerMode.kt\ncom/apkmirror/configuration/model/InstallerMode\n*L\n14#1:21\n14#1:22,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lw0/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum s:Lw0/a;

.field public static final enum t:Lw0/a;

.field public static final enum u:Lw0/a;

.field public static final synthetic v:[Lw0/a;

.field public static final synthetic w:Lha/a;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lw0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f10018d

    .line 7
    const-string v3, "Normal"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lw0/a;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lw0/a;->s:Lw0/a;

    .line 14
    new-instance v0, Lw0/a;

    .line 16
    const v1, 0x7f10018e

    .line 19
    const-string v2, "Rooted"

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lw0/a;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lw0/a;->t:Lw0/a;

    .line 27
    new-instance v0, Lw0/a;

    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f10018f

    .line 33
    const-string v4, "Shizuku"

    .line 35
    invoke-direct {v0, v4, v1, v2}, Lw0/a;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, Lw0/a;->u:Lw0/a;

    .line 40
    invoke-static {}, Lw0/a;->a()[Lw0/a;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lw0/a;->v:[Lw0/a;

    .line 46
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lw0/a;->w:Lha/a;

    .line 52
    new-instance v0, Lw0/a$a;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lw0/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 58
    sput-object v0, Lw0/a;->q:Lw0/a$a;

    .line 60
    invoke-static {}, Lw0/a;->c()Lha/a;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_67

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lw0/a;

    .line 86
    sget-object v5, Lw0/a;->u:Lw0/a;

    .line 88
    if-eq v4, v5, :cond_5b

    .line 90
    move v4, v3

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    sget-object v4, Lg1/v;->a:Lg1/v;

    .line 94
    invoke-virtual {v4}, Lg1/v;->a()Z

    .line 97
    move-result v4

    .line 98
    :goto_61
    if-eqz v4, :cond_48

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    sput-object v1, Lw0/a;->r:Ljava/util/List;

    .line 106
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
    iput p3, p0, Lw0/a;->p:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lw0/a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lw0/a;

    .line 4
    sget-object v1, Lw0/a;->s:Lw0/a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lw0/a;->t:Lw0/a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lw0/a;->u:Lw0/a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lw0/a;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static c()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lw0/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lw0/a;->w:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/a;
    .registers 2

    .line 1
    const-class v0, Lw0/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lw0/a;
    .registers 1

    .line 1
    sget-object v0, Lw0/a;->v:[Lw0/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw0/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lw0/a;->p:I

    .line 3
    return v0
.end method
