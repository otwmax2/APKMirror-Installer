.class public final Lga/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4
    .param p1  # Ljava/lang/reflect/Method;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/Method;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/reflect/Method;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga/j$a;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lga/j$a;->b:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lga/j$a;->c:Ljava/lang/reflect/Method;

    .line 10
    return-void
.end method
