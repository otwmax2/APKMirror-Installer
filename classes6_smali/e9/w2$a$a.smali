.class public Le9/w2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/w2$a;-><init>(Le9/w2;Lc9/q1$a;Lc9/t$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/w2$a;


# direct methods
.method public constructor <init>(Le9/w2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/w2$a$a;->a:Le9/w2$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc9/t;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc9/t;->e()Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    iget-object p1, p0, Le9/w2$a$a;->a:Le9/w2$a;

    .line 9
    invoke-static {p1}, Le9/w2$a;->g(Le9/w2$a;)Le9/w2;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Le9/w2;->n(Le9/w2;Z)Z

    .line 17
    :cond_10
    return-void
.end method
