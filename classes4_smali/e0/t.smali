.class public interface abstract Le0/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/t$a;
    }
.end annotation


# static fields
.field public static final a:Le0/t$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Le0/t;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final c:Le0/t;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final d:Le0/t;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Le0/t$a;->a:Le0/t$a;

    .line 3
    sput-object v0, Le0/t;->a:Le0/t$a;

    .line 5
    new-instance v0, Le0/p;

    .line 7
    invoke-direct {v0}, Le0/p;-><init>()V

    .line 10
    sput-object v0, Le0/t;->b:Le0/t;

    .line 12
    new-instance v0, Le0/q;

    .line 14
    invoke-direct {v0}, Le0/q;-><init>()V

    .line 17
    sput-object v0, Le0/t;->c:Le0/t;

    .line 19
    new-instance v0, Le0/r;

    .line 21
    invoke-direct {v0}, Le0/r;-><init>()V

    .line 24
    sput-object v0, Le0/t;->d:Le0/t;

    .line 26
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lbd/n;)Z
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
