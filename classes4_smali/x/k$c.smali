.class public interface abstract Lx/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k$c$a;
    }
.end annotation


# static fields
.field public static final a:Lx/k$c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lx/k$c;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/k$c$a;->a:Lx/k$c$a;

    .line 3
    sput-object v0, Lx/k$c;->a:Lx/k$c$a;

    .line 5
    new-instance v0, Lx/l;

    .line 7
    invoke-direct {v0}, Lx/l;-><init>()V

    .line 10
    sput-object v0, Lx/k$c;->b:Lx/k$c;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ll0/i;)Lx/k;
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method
