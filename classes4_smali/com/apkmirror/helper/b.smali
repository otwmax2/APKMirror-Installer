.class public final Lcom/apkmirror/helper/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apkmirror/helper/b$a;,
        Lcom/apkmirror/helper/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/apkmirror/helper/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I

.field public static c:Z

.field public static d:Lg1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/e0<",
            "Lg1/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/apkmirror/helper/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apkmirror/helper/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/apkmirror/helper/b;->a:Lcom/apkmirror/helper/b$a;

    .line 9
    new-instance v0, Lg1/e0;

    .line 11
    invoke-direct {v0}, Lg1/e0;-><init>()V

    .line 14
    sput-object v0, Lcom/apkmirror/helper/b;->d:Lg1/e0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/apkmirror/helper/b;->c:Z

    .line 3
    return v0
.end method

.method public static final synthetic b()Lg1/e0;
    .registers 1

    .line 1
    sget-object v0, Lcom/apkmirror/helper/b;->d:Lg1/e0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/apkmirror/helper/b;->c:Z

    .line 3
    return-void
.end method
