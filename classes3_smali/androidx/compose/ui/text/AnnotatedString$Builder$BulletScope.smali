.class public final Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BulletScope"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:Landroidx/compose/ui/text/AnnotatedString$Builder;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final bulletListSettingStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls9/z0<",
            "Landroidx/compose/ui/unit/TextUnit;",
            "Landroidx/compose/ui/text/Bullet;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/text/AnnotatedString$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->bulletListSettingStack:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 3
    return-object v0
.end method

.method public final getBulletListSettingStack$ui_text()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Landroidx/compose/ui/unit/TextUnit;",
            "Landroidx/compose/ui/text/Bullet;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->bulletListSettingStack:Ljava/util/List;

    .line 3
    return-object v0
.end method
