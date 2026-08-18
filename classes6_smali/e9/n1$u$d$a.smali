.class public Le9/n1$u$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/o1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$u$d;-><init>(Le9/n1$u;Lc9/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/n1$u;

.field public final synthetic b:Le9/v;

.field public final synthetic c:Le9/n1$u$d;


# direct methods
.method public constructor <init>(Le9/n1$u$d;Le9/n1$u;Le9/v;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/n1$u$d$a;->c:Le9/n1$u$d;

    .line 3
    iput-object p2, p0, Le9/n1$u$d$a;->a:Le9/n1$u;

    .line 5
    iput-object p3, p0, Le9/n1$u$d$a;->b:Le9/v;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Le9/v;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$u$d$a;->b:Le9/v;

    .line 3
    return-object v0
.end method
