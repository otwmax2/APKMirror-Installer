.class public final synthetic Lu6/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv4/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu6/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu6/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu6/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lu6/g;->b:Lu6/h$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv4/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu6/g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lu6/g;->b:Lu6/h$a;

    .line 5
    invoke-static {v0, v1, p1}, Lu6/h;->a(Ljava/lang/String;Lu6/h$a;Lv4/i;)Lu6/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
