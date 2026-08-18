.class final synthetic Landroidx/core/view/ViewKt$ancestors$1;
.super Lkotlin/jvm/internal/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i0;",
        "Lsa/l<",
        "Landroid/view/ViewParent;",
        "Landroid/view/ViewParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$ancestors$1;

    .line 3
    invoke-direct {v0}, Landroidx/core/view/ViewKt$ancestors$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Landroid/view/ViewParent;

    .line 7
    const-string v3, "getParent"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .registers 2

    .line 1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Landroid/view/ViewParent;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewKt$ancestors$1;->invoke(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
