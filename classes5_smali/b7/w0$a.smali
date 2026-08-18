.class public final Lb7/w0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lb7/w0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb7/w0$a;

    .line 3
    invoke-direct {v0}, Lb7/w0$a;-><init>()V

    .line 6
    sput-object v0, Lb7/w0$a;->a:Lb7/w0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lb7/w0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lc4/d;->a:Lc4/d;

    .line 3
    invoke-static {v0}, Lc4/o;->c(Lc4/d;)Lc4/g;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 9
    invoke-virtual {v0, v1}, Lc4/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 15
    invoke-interface {v0}, Lcom/google/firebase/sessions/b;->b()Lb7/w0;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
