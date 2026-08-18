.class public abstract Luc/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/e$c$b;
    }
.end annotation


# static fields
.field public static final a:Luc/e$c$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Luc/e$c;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luc/e$c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc/e$c$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Luc/e$c;->a:Luc/e$c$b;

    .line 9
    new-instance v0, Luc/e$c$a;

    .line 11
    invoke-direct {v0}, Luc/e$c$a;-><init>()V

    .line 14
    sput-object v0, Luc/e$c;->b:Luc/e$c;

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


# virtual methods
.method public e(Luc/e;Luc/l;)V
    .registers 4
    .param p1  # Luc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Luc/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "settings"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public abstract f(Luc/h;)V
    .param p1  # Luc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
