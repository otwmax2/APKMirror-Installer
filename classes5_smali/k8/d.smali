.class public Lk8/d;
.super Lk8/b;


# direct methods
.method public constructor <init>(Lk8/b$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk8/b;-><init>(Lk8/b$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p0, Lk8/b;->b:Lk8/b$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lk8/b$b;->b(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk8/d;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
