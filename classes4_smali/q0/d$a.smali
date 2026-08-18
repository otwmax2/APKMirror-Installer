.class public interface abstract Lq0/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$a$a;
    }
.end annotation


# static fields
.field public static final a:Lq0/d$a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lq0/d$a;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lq0/d$a$a;->a:Lq0/d$a$a;

    .line 3
    sput-object v0, Lq0/d$a;->a:Lq0/d$a$a;

    .line 5
    new-instance v0, Lq0/c$a;

    .line 7
    invoke-direct {v0}, Lq0/c$a;-><init>()V

    .line 10
    sput-object v0, Lq0/d$a;->b:Lq0/d$a;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lq0/e;Ll0/q;)Lq0/d;
    .param p1  # Lq0/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method
